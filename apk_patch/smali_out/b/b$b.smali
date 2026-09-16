.class public Lb/b$b;
.super Lb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lb/b;


# direct methods
.method public constructor <init>(Lb/b;)V
    .registers 2

    iput-object p1, p0, Lb/b$b;->b:Lb/b;

    invoke-direct {p0}, Lb/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public m(ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lb/b$b;->b:Lb/b;

    iget-object v1, v0, Lb/b;->i:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, Lb/b$c;

    invoke-direct {v2, v0, p1, p2}, Lb/b$c;-><init>(Lb/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1, p2}, Lb/b;->b(ILandroid/os/Bundle;)V

    :goto_12
    return-void
.end method
