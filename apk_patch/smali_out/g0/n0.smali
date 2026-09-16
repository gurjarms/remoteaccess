.class public final Lg0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/n0$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Lg0/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg0/n0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2f

    sget-object v0, Lg0/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lg0/n0;->a:Ljava/util/Map;

    new-instance v1, Lg0/o0;

    invoke-direct {v1}, Lg0/o0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    sget-object v0, Lg0/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/o0;

    invoke-virtual {p0, p1}, Lg0/o0;->a(Landroid/view/MotionEvent;)V

    :cond_2f
    return-void
.end method

.method public static b(Landroid/view/VelocityTracker;I)V
    .registers 3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, p1, v0}, Lg0/n0;->c(Landroid/view/VelocityTracker;IF)V

    return-void
.end method

.method public static c(Landroid/view/VelocityTracker;IF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-static {p0}, Lg0/n0;->e(Landroid/view/VelocityTracker;)Lg0/o0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1, p2}, Lg0/o0;->c(IF)V

    :cond_c
    return-void
.end method

.method public static d(Landroid/view/VelocityTracker;I)F
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1}, Lg0/n0$a;->a(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0

    :cond_b
    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_1a
    invoke-static {p0}, Lg0/n0;->e(Landroid/view/VelocityTracker;)Lg0/o0;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0, p1}, Lg0/o0;->d(I)F

    move-result p0

    return p0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/VelocityTracker;)Lg0/o0;
    .registers 2

    sget-object v0, Lg0/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/o0;

    return-object p0
.end method
