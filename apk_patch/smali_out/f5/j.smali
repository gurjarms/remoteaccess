.class public abstract Lf5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/a;

.field public final b:Lf5/s;


# direct methods
.method public constructor <init>(Lu4/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/j;->a:Lu4/a;

    new-instance v0, Lf5/s;

    invoke-direct {v0, p1}, Lf5/s;-><init>(Lu4/a;)V

    iput-object v0, p0, Lf5/j;->b:Lf5/s;

    return-void
.end method

.method public static a(Lu4/a;)Lf5/j;
    .registers 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu4/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lf5/g;

    invoke-direct {v0, p0}, Lf5/g;-><init>(Lu4/a;)V

    return-object v0

    :cond_d
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lu4/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v0, Lf5/k;

    invoke-direct {v0, p0}, Lf5/k;-><init>(Lu4/a;)V

    return-object v0

    :cond_1a
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lf5/s;->g(Lu4/a;II)I

    move-result v2

    if-eq v2, v1, :cond_9d

    const/4 v1, 0x5

    if-eq v2, v1, :cond_97

    invoke-static {p0, v0, v1}, Lf5/s;->g(Lu4/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_91

    const/16 v2, 0xd

    if-eq v1, v2, :cond_8b

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lf5/s;->g(Lu4/a;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_a4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown decoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5b
    new-instance v0, Lf5/e;

    invoke-direct {v0, p0, v5, v1}, Lf5/e;-><init>(Lu4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_61
    new-instance v0, Lf5/e;

    invoke-direct {v0, p0, v6, v1}, Lf5/e;-><init>(Lu4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_67
    new-instance v0, Lf5/e;

    invoke-direct {v0, p0, v5, v2}, Lf5/e;-><init>(Lu4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6d
    new-instance v0, Lf5/e;

    invoke-direct {v0, p0, v6, v2}, Lf5/e;-><init>(Lu4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_73
    new-instance v0, Lf5/e;

    invoke-direct {v0, p0, v5, v3}, Lf5/e;-><init>(Lu4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_79
    new-instance v0, Lf5/e;

    invoke-direct {v0, p0, v6, v3}, Lf5/e;-><init>(Lu4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7f
    new-instance v0, Lf5/e;

    invoke-direct {v0, p0, v5, v4}, Lf5/e;-><init>(Lu4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_85
    new-instance v0, Lf5/e;

    invoke-direct {v0, p0, v6, v4}, Lf5/e;-><init>(Lu4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8b
    new-instance v0, Lf5/d;

    invoke-direct {v0, p0}, Lf5/d;-><init>(Lu4/a;)V

    return-object v0

    :cond_91
    new-instance v0, Lf5/c;

    invoke-direct {v0, p0}, Lf5/c;-><init>(Lu4/a;)V

    return-object v0

    :cond_97
    new-instance v0, Lf5/b;

    invoke-direct {v0, p0}, Lf5/b;-><init>(Lu4/a;)V

    return-object v0

    :cond_9d
    new-instance v0, Lf5/a;

    invoke-direct {v0, p0}, Lf5/a;-><init>(Lu4/a;)V

    return-object v0

    nop

    :pswitch_data_a4
    .packed-switch 0x38
        :pswitch_85
        :pswitch_7f
        :pswitch_79
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
    .end packed-switch
.end method


# virtual methods
.method public final b()Lf5/s;
    .registers 2

    iget-object v0, p0, Lf5/j;->b:Lf5/s;

    return-object v0
.end method

.method public final c()Lu4/a;
    .registers 2

    iget-object v0, p0, Lf5/j;->a:Lu4/a;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
