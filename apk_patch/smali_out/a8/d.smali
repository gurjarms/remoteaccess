.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La8/h0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/d;->a:La8/h0;

    return-void
.end method

.method public static final synthetic a()La8/h0;
    .registers 1

    sget-object v0, La8/d;->a:La8/h0;

    return-object v0
.end method

.method public static final b(La8/e;)La8/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "La8/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, La8/e;->a(La8/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, La8/d;->a()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_b

    return-object p0

    :cond_b
    check-cast v0, La8/e;

    if-nez v0, :cond_16

    invoke-virtual {p0}, La8/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_16
    move-object p0, v0

    goto :goto_0
.end method

.method public static final c(La8/e0;JLm7/p;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "La8/e0<",
            "TS;>;>(TS;J",
            "Lm7/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, La8/e0;->j:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_12

    invoke-virtual {p0}, La8/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-static {p0}, La8/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
    invoke-static {p0}, La8/e;->a(La8/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, La8/d;->a()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_23

    sget-object p0, La8/d;->a:La8/h0;

    invoke-static {p0}, La8/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_23
    check-cast v0, La8/e;

    check-cast v0, La8/e0;

    if-eqz v0, :cond_2b

    :cond_29
    :goto_29
    move-object p0, v0

    goto :goto_0

    :cond_2b
    iget-wide v0, p0, La8/e0;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lm7/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/e0;

    invoke-virtual {p0, v0}, La8/e;->l(La8/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La8/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, La8/e;->k()V

    goto :goto_29
.end method
