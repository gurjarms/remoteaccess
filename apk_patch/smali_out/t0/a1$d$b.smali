.class public final enum Lt0/a1$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a1$d$b$a;,
        Lt0/a1$d$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/a1$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lt0/a1$d$b$a;

.field public static final enum i:Lt0/a1$d$b;

.field public static final enum j:Lt0/a1$d$b;

.field public static final enum k:Lt0/a1$d$b;

.field public static final enum l:Lt0/a1$d$b;

.field public static final synthetic m:[Lt0/a1$d$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt0/a1$d$b;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/a1$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/a1$d$b;->i:Lt0/a1$d$b;

    new-instance v0, Lt0/a1$d$b;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt0/a1$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    new-instance v0, Lt0/a1$d$b;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt0/a1$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/a1$d$b;->k:Lt0/a1$d$b;

    new-instance v0, Lt0/a1$d$b;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt0/a1$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/a1$d$b;->l:Lt0/a1$d$b;

    invoke-static {}, Lt0/a1$d$b;->a()[Lt0/a1$d$b;

    move-result-object v0

    sput-object v0, Lt0/a1$d$b;->m:[Lt0/a1$d$b;

    new-instance v0, Lt0/a1$d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/a1$d$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lt0/a1$d$b;->h:Lt0/a1$d$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lt0/a1$d$b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lt0/a1$d$b;

    sget-object v1, Lt0/a1$d$b;->i:Lt0/a1$d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt0/a1$d$b;->k:Lt0/a1$d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt0/a1$d$b;->l:Lt0/a1$d$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final g(I)Lt0/a1$d$b;
    .registers 2

    sget-object v0, Lt0/a1$d$b;->h:Lt0/a1$d$b$a;

    invoke-virtual {v0, p0}, Lt0/a1$d$b$a;->b(I)Lt0/a1$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/a1$d$b;
    .registers 2

    const-class v0, Lt0/a1$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/a1$d$b;

    return-object p0
.end method

.method public static values()[Lt0/a1$d$b;
    .registers 1

    sget-object v0, Lt0/a1$d$b;->m:[Lt0/a1$d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/a1$d$b;

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt0/a1$d$b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_b8

    const-string v1, "SpecialEffectsController: Setting view "

    if-eq v0, v4, :cond_67

    const/4 p2, 0x3

    if-eq v0, p2, :cond_43

    const/4 p2, 0x4

    if-eq v0, p2, :cond_25

    goto/16 :goto_ea

    :cond_25
    invoke-static {v4}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to INVISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_62

    :cond_43
    invoke-static {v4}, Lt0/k0;->I0(I)Z

    move-result p2

    if-eqz p2, :cond_60

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to GONE"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    const/16 p2, 0x8

    :cond_62
    :goto_62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ea

    :cond_67
    invoke-static {v4}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to VISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8f

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_8f
    if-nez v2, :cond_b6

    invoke-static {v4}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_b3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Adding view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to Container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b6
    const/4 p2, 0x0

    goto :goto_62

    :cond_b8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c3

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_c3
    if-eqz v2, :cond_ea

    invoke-static {v4}, Lt0/k0;->I0(I)Z

    move-result p2

    if-eqz p2, :cond_e7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Removing view "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from container "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_ea
    :goto_ea
    return-void
.end method
