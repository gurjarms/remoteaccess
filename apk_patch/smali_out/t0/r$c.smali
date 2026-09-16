.class public Lt0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/r;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lt0/r;


# direct methods
.method public constructor <init>(Lt0/r;)V
    .registers 2

    iput-object p1, p0, Lt0/r$c;->h:Lt0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lt0/r$c;->h:Lt0/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/r;->c(Z)V

    return-void
.end method
