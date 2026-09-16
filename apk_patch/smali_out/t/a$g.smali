.class public final Lt/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final i:Ll4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/e<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lt/a$g;->h:Lt/a;

    iget-object v0, v0, Lt/a;->h:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lt/a$g;->i:Ll4/e;

    invoke-static {v0}, Lt/a;->j(Ll4/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt/a;->m:Lt/a$b;

    iget-object v2, p0, Lt/a$g;->h:Lt/a;

    invoke-virtual {v1, v2, p0, v0}, Lt/a$b;->b(Lt/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lt/a$g;->h:Lt/a;

    invoke-static {v0}, Lt/a;->g(Lt/a;)V

    :cond_1c
    return-void
.end method
