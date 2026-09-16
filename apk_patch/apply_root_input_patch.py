import re
import os

input_smali_path = r"d:\NMC\remoteAccess\apk_patch\smali_out\com\carriez\flutter_hbb\InputService.smali"

with open(input_smali_path, "r", encoding="utf-8") as f:
    content = f.read()

# 1. New helper methods: injectRootTap and injectRootSwipe
root_helpers = """
.method public static final injectRootTap(II)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input tap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing root tap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception v0

    const-string v1, "input service"

    const-string v2, "injectRootTap exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_39
    return-void
.end method

.method public static final injectRootSwipe(IIII)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input swipe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing root swipe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception v0

    const-string v1, "input service"

    const-string v2, "injectRootSwipe exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_39
    return-void
.end method
"""

# 2. Updated method A (onMouseInput) - single click fix
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

    # CLICK: delegate directly to C(m, n, 50) without duplicate tap
    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    const-wide/16 v0, 0x50

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/carriez/flutter_hbb/InputService;->C(IIJ)V

    return-void

    :cond_up_drag
    # Drag completed: trigger direct root swipe
    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->v:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->w:I

    iget v1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget v2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-static {p1, p2, v1, v2}, Lcom/carriez/flutter_hbb/InputService;->injectRootSwipe(IIII)V

    return-void

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

    if-ne p1, p2, :cond_115

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    const/16 v0, 0x12c

    sub-int v1, p2, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p2, p1, v1}, Lcom/carriez/flutter_hbb/InputService;->injectRootSwipe(IIII)V

    return-void

    # WHEEL_UP (0x7fc44)
    :cond_115
    const p2, 0x7fc44

    if-ne p1, p2, :cond_14e

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    const/16 v0, 0x12c

    add-int v1, p2, v0

    invoke-static {p1, p2, p1, v1}, Lcom/carriez/flutter_hbb/InputService;->injectRootSwipe(IIII)V

    return-void

    # 44 = KEY_PAGE_UP
    :cond_14e
    const p2, 0x7fc41

    if-ne p1, p2, :cond_159

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/InputService;->s(I)V

    return-void

    # 45 = KEY_PAGE_DOWN
    :cond_159
    const p2, 0x7fc42

    if-ne p1, p2, :cond_163

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/InputService;->r(I)V

    :cond_163
    return-void
.end method"""

# 3. Updated method C (performClick) - executes single tap via root without conflicting accessibility gestures
new_method_c = """.method public final C(IIJ)V
    .registers 12

    # Check if root is available
    new-instance v0, Ljava/io/File;
    const-string v1, "/system/bin/su"
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v0
    if-eqz v0, :cond_acc_fallback

    # Single root tap execution
    invoke-static {p1, p2}, Lcom/carriez/flutter_hbb/InputService;->injectRootTap(II)V
    return-void

    :cond_acc_fallback
    # Accessibility fallback for non-rooted environments
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

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;
    move-result-object p1
    const/4 p2, 0x0
    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_30} :catch_31

    goto :goto_done

    :catch_31
    move-exception v0

    :goto_done
    return-void
.end method"""

# 4. Updated onAccessibilityEvent to delegate to AutoConsentHelper
new_on_accessibility = """.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-static {p0, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->handleAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method"""

# Remove old injectRootTap and injectRootSwipe if present
content = re.sub(r"\.method public static final injectTapFallback\(II\)V.*?\n\.end method", "", content, flags=re.DOTALL)
content = re.sub(r"\.method public static final injectRootTap\(II\)V.*?\n\.end method", "", content, flags=re.DOTALL)
content = re.sub(r"\.method public static final injectRootSwipe\(IIII\)V.*?\n\.end method", "", content, flags=re.DOTALL)

# Replace method A
content = re.sub(
    r"\.method public final A\(III\)V.*?\n\.end method",
    new_method_a,
    content,
    flags=re.DOTALL
)

# Replace method C
content = re.sub(
    r"\.method public final C\(IIJ\)V.*?\n\.end method",
    new_method_c,
    content,
    flags=re.DOTALL
)

# Replace onAccessibilityEvent
content = re.sub(
    r"\.method public onAccessibilityEvent\(Landroid/view/accessibility/AccessibilityEvent;\)V.*?\n\.end method",
    new_on_accessibility,
    content,
    flags=re.DOTALL
)

# Hook setupServiceInfo in onServiceConnected
if "AutoConsentHelper;->setupServiceInfo" not in content:
    target_connected = "    sput-object p0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;\n"
    if target_connected in content:
        content = content.replace(target_connected, target_connected + "    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->setupServiceInfo(Landroid/accessibilityservice/AccessibilityService;)V\n")

# Append root helper methods at the end of the class
content = content.rstrip() + "\n" + root_helpers + "\n"

with open(input_smali_path, "w", encoding="utf-8") as f:
    f.write(content)

# Ensure InputService$a.smali checks real service connection state (InputService.isOpen)
input_a_path = r"d:\NMC\remoteAccess\apk_patch\smali_out\com\carriez\flutter_hbb\InputService$a.smali"
if os.path.exists(input_a_path):
    with open(input_a_path, "r", encoding="utf-8") as f:
        acontent = f.read()
    real_b = """.method public final b()Z
    .registers 2

    invoke-static {}, Lcom/carriez/flutter_hbb/InputService;->f()Lcom/carriez/flutter_hbb/InputService;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method"""
    acontent = re.sub(r"\.method public final b\(\)Z.*?\n\.end method", real_b, acontent, flags=re.DOTALL)
    with open(input_a_path, "w", encoding="utf-8") as f:
        f.write(acontent)
    print("Restored InputService$a.smali b() to check real InputService connection state.")

print("Applied single-click fix and AutoConsentHelper hook to InputService.smali successfully!")
