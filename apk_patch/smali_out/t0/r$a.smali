.class public Lt0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
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

    iput-object p1, p0, Lt0/r$a;->h:Lt0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lt0/r$a;->h:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->w1()V

    return-void
.end method
