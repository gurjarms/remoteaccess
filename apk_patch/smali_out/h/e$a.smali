.class public Lh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lh/e;


# direct methods
.method public constructor <init>(Lh/e;)V
    .registers 2

    iput-object p1, p0, Lh/e$a;->h:Lh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/e$a;->h:Lh/e;

    iget v1, v0, Lh/e;->b0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Lh/e;->U(I)V

    :cond_c
    iget-object v0, p0, Lh/e$a;->h:Lh/e;

    iget v1, v0, Lh/e;->b0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lh/e;->U(I)V

    :cond_19
    iget-object v0, p0, Lh/e$a;->h:Lh/e;

    iput-boolean v2, v0, Lh/e;->a0:Z

    iput v2, v0, Lh/e;->b0:I

    return-void
.end method
