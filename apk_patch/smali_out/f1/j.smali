.class public final Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf1/g;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Lf1/g;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method
