.class public Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/f$a;
    }
.end annotation


# static fields
.field public static final a:Ly/l;

.field public static final b:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    new-instance v0, Ly/k;

    invoke-direct {v0}, Ly/k;-><init>()V

    :goto_b
    sput-object v0, Ly/f;->a:Ly/l;

    goto :goto_38

    :cond_e
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    new-instance v0, Ly/j;

    invoke-direct {v0}, Ly/j;-><init>()V

    goto :goto_b

    :cond_18
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_22

    new-instance v0, Ly/i;

    invoke-direct {v0}, Ly/i;-><init>()V

    goto :goto_b

    :cond_22
    const/16 v1, 0x18

    if-lt v0, v1, :cond_32

    invoke-static {}, Ly/h;->j()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ly/h;

    invoke-direct {v0}, Ly/h;-><init>()V

    goto :goto_b

    :cond_32
    new-instance v0, Ly/g;

    invoke-direct {v0}, Ly/g;-><init>()V

    goto :goto_b

    :goto_38
    new-instance v0, Ls/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    sput-object v0, Ly/f;->b:Ls/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    if-eqz p0, :cond_7

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld0/i$b;I)Landroid/graphics/Typeface;
    .registers 5

    sget-object v0, Ly/f;->a:Ly/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Ly/l;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld0/i$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lx/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILx/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 23

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    instance-of v3, v0, Lx/e$e;

    if-eqz v3, :cond_4d

    check-cast v0, Lx/e$e;

    invoke-virtual {v0}, Lx/e$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly/f;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3, v2}, Lx/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1a
    return-object v3

    :cond_1b
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p9, :cond_26

    invoke-virtual {v0}, Lx/e$e;->a()I

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_28

    :cond_26
    if-nez v1, :cond_2a

    :goto_28
    const/4 v9, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v9, 0x0

    :goto_2b
    if-eqz p9, :cond_33

    invoke-virtual {v0}, Lx/e$e;->d()I

    move-result v3

    move v10, v3

    goto :goto_35

    :cond_33
    const/4 v3, -0x1

    const/4 v10, -0x1

    :goto_35
    invoke-static/range {p8 .. p8}, Lx/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Ly/f$a;

    invoke-direct {v12, v1}, Ly/f$a;-><init>(Lx/h$e;)V

    invoke-virtual {v0}, Lx/e$e;->b()Ld0/g;

    move-result-object v7

    move-object v6, p0

    move/from16 v8, p6

    invoke-static/range {v6 .. v12}, Ld0/i;->c(Landroid/content/Context;Ld0/g;IZILandroid/os/Handler;Ld0/i$c;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p6

    goto :goto_65

    :cond_4d
    sget-object v3, Ly/f;->a:Ly/l;

    check-cast v0, Lx/e$c;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v3, p0, v0, p2, v6}, Ly/l;->a(Landroid/content/Context;Lx/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_65

    if-eqz v0, :cond_61

    invoke-virtual {v1, v0, v2}, Lx/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_65

    :cond_61
    const/4 v3, -0x3

    invoke-virtual {v1, v3, v2}, Lx/h$e;->c(ILandroid/os/Handler;)V

    :cond_65
    :goto_65
    if-eqz v0, :cond_70

    sget-object v1, Ly/f;->b:Ls/g;

    invoke-static/range {p2 .. p6}, Ly/f;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12

    sget-object v0, Ly/f;->a:Ly/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ly/l;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p1, p2, p3, p4, p5}, Ly/f;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ly/f;->b:Ls/g;

    invoke-virtual {p2, p1, p0}, Ls/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 6

    sget-object v0, Ly/f;->b:Ls/g;

    invoke-static {p0, p1, p2, p3, p4}, Ly/f;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1e

    :cond_a
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1e

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v0, p0

    :cond_1e
    :goto_1e
    return-object v0
.end method
