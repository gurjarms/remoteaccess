.class public Lt0/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/r;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lt0/a1;

.field public final synthetic i:Lt0/r;


# direct methods
.method public constructor <init>(Lt0/r;Lt0/a1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt0/r$d;->i:Lt0/r;

    iput-object p2, p0, Lt0/r$d;->h:Lt0/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lt0/r$d;->h:Lt0/a1;

    invoke-virtual {v0}, Lt0/a1;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lt0/r$d;->h:Lt0/a1;

    invoke-virtual {v0}, Lt0/a1;->n()V

    :cond_d
    return-void
.end method
