.class public final synthetic Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/f;->h:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lq1/f;->h:I

    invoke-static {v0}, Lq1/d$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
