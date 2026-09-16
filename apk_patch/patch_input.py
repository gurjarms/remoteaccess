import re
import os

input_smali_path = r"d:\NMC\remoteAccess\apk_patch\smali_out\com\carriez\flutter_hbb\InputService.smali"

with open(input_smali_path, "r", encoding="utf-8") as f:
    content = f.read()

# 1. New method A(III)V with rock-solid coordinate retention
new_method_a = """.method public final A(III)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    # If both p2 == 0 and p3 == 0 (button click events in RustDesk), do NOT overwrite m and n!
    if-nez p2, :cond_do_update

    if-nez p3, :cond_do_update

    goto :cond_skip_update

    :cond_do_update
    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v1

    invoke-virtual {v1}, Le4/j;->c()I

    move-result v1

    mul-int p2, p2, v1

    iput p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    mul-int p3, p3, v1

    iput p3, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    :cond_skip_update
    # Check mask:
    # 9 = LEFT_DOWN
    const/16 v1, 0x9

    if-ne p1, v1, :cond_check_move

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    iput-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->E(II)V

    return-void

    # 8 = LEFT_MOVE
    :cond_check_move
    const/16 v1, 0x8

    if-ne p1, v1, :cond_check_up

    iget-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    if-eqz v1, :cond_ret

    # Check if moved > 16 pixels from start
    iget v1, p0, Lcom/carriez/flutter_hbb/InputService;->v:I

    iget v2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/carriez/flutter_hbb/InputService;->w:I

    iget v3, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x10

    if-le v1, v2, :cond_ret

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    # Only dispatch continueGesture if >= 80ms since last dispatch
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x50

    cmp-long v5, v1, v3

    if-ltz v5, :cond_ret

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->o(II)V

    :cond_ret
    return-void

    # 10 = LEFT_UP
    :cond_check_up
    const/16 v1, 0xa

    if-ne p1, v1, :cond_check_right

    iget-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    if-eqz v1, :cond_up_done

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    iget-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    if-eqz v1, :cond_up_drag

    # CLICK!
    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    const-wide/16 v0, 0x50

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/carriez/flutter_hbb/InputService;->C(IIJ)V

    return-void

    :cond_up_drag
    # Drag completed
    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->q(II)V

    :cond_up_done
    return-void

    # 18 = RIGHT_UP
    :cond_check_right
    const/16 p2, 0x12

    if-ne p1, p2, :cond_a1

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->v(II)V

    return-void

    # 66 = BACK_UP
    :cond_a1
    const/16 p2, 0x42

    if-ne p1, p2, :cond_a9

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void

    # 33 = WHEEL_BUTTON_DOWN
    :cond_a9
    const/16 p2, 0x21

    if-ne p1, p2, :cond_c0

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->purge()I

    new-instance p2, Lcom/carriez/flutter_hbb/InputService$d;

    invoke-direct {p2, p0}, Lcom/carriez/flutter_hbb/InputService$d;-><init>(Lcom/carriez/flutter_hbb/InputService;)V

    iput-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->p:Ljava/util/TimerTask;

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    # 34 = WHEEL_BUTTON_UP
    :cond_c0
    const/16 p2, 0x22

    if-ne p1, p2, :cond_d3

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->p:Ljava/util/TimerTask;

    if-eqz p1, :cond_d2

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_d2
    return-void

    # WHEEL_DOWN (0x7fc43)
    :cond_d3
    const p2, 0x7fc43

    const/16 p3, 0x78

    if-ne p1, p2, :cond_115

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    if-ge p2, p3, :cond_df

    return-void

    :cond_df
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    int-to-float p2, p2

    iget v0, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    int-to-float v0, v0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    int-to-float p2, p2

    iget v0, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    sub-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->n()V

    # WHEEL_UP (0x3c3)
    :cond_115
    const/16 p2, 0x3c3

    if-ne p1, p2, :cond_154

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    if-ge p1, p3, :cond_11e

    return-void

    :cond_11e
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    int-to-float p1, p1

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    int-to-float p1, p1

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->r:Ljava/util/LinkedList;

    invoke-virtual {p2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->n()V

    :cond_154
    return-void
.end method"""

# Replace method A
content = re.sub(
    r"\.method public final A\(III\)V.*?\n\.end method",
    new_method_a,
    content,
    flags=re.DOTALL
)

# 2. New method C(IIJ)V
new_method_c = """.method public final C(IIJ)V
    .registers 12

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, p1

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :try_start_a
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performClick at x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result v0

    iget-object v1, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performClick dispatchGesture returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_goto_done

    invoke-static {p1, p2}, Lcom/carriez/flutter_hbb/InputService;->injectTapFallback(II)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_49} :catch_4a

    goto :goto_done

    :catch_4a
    move-exception v0

    iget-object v1, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performClick error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/carriez/flutter_hbb/InputService;->injectTapFallback(II)V

    :cond_goto_done
    :goto_done
    return-void
.end method"""

# Replace method C
content = re.sub(
    r"\.method public final C\(IIJ\)V.*?\n\.end method",
    new_method_c,
    content,
    flags=re.DOTALL
)

with open(input_smali_path, "w", encoding="utf-8") as f:
    f.write(content)

print("InputService.smali patched successfully with corrected zero-check branching!")
