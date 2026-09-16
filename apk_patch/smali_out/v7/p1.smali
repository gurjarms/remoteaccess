.class public final Lv7/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/h0;

.field public static final b:La8/h0;

.field public static final c:La8/h0;

.field public static final d:La8/h0;

.field public static final e:La8/h0;

.field public static final f:Lv7/s0;

.field public static final g:Lv7/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La8/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/p1;->a:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/p1;->b:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/p1;->c:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/p1;->d:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/p1;->e:La8/h0;

    new-instance v0, Lv7/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/s0;-><init>(Z)V

    sput-object v0, Lv7/p1;->f:Lv7/s0;

    new-instance v0, Lv7/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv7/s0;-><init>(Z)V

    sput-object v0, Lv7/p1;->g:Lv7/s0;

    return-void
.end method

.method public static final synthetic a()La8/h0;
    .registers 1

    sget-object v0, Lv7/p1;->a:La8/h0;

    return-object v0
.end method

.method public static final synthetic b()La8/h0;
    .registers 1

    sget-object v0, Lv7/p1;->c:La8/h0;

    return-object v0
.end method

.method public static final synthetic c()Lv7/s0;
    .registers 1

    sget-object v0, Lv7/p1;->g:Lv7/s0;

    return-object v0
.end method

.method public static final synthetic d()Lv7/s0;
    .registers 1

    sget-object v0, Lv7/p1;->f:Lv7/s0;

    return-object v0
.end method

.method public static final synthetic e()La8/h0;
    .registers 1

    sget-object v0, Lv7/p1;->e:La8/h0;

    return-object v0
.end method

.method public static final synthetic f()La8/h0;
    .registers 1

    sget-object v0, Lv7/p1;->d:La8/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lv7/d1;

    if-eqz v0, :cond_c

    new-instance v0, Lv7/e1;

    check-cast p0, Lv7/d1;

    invoke-direct {v0, p0}, Lv7/e1;-><init>(Lv7/d1;)V

    move-object p0, v0

    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lv7/e1;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lv7/e1;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v0, Lv7/e1;->a:Lv7/d1;

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    move-object p0, v0

    :cond_11
    :goto_11
    return-object p0
.end method
