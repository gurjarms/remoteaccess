.class public Lb/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public final synthetic j:Lb/b;


# direct methods
.method public constructor <init>(Lb/b;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lb/b$c;->j:Lb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/b$c;->h:I

    iput-object p3, p0, Lb/b$c;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lb/b$c;->j:Lb/b;

    iget v1, p0, Lb/b$c;->h:I

    iget-object v2, p0, Lb/b$c;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lb/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method
