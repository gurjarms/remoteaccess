.class public Ln/s1$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ln/s1;


# direct methods
.method public constructor <init>(Ln/s1;)V
    .registers 2

    iput-object p1, p0, Ln/s1$d;->a:Ln/s1;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, Ln/s1$d;->a:Ln/s1;

    invoke-virtual {v0}, Ln/s1;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ln/s1$d;->a:Ln/s1;

    invoke-virtual {v0}, Ln/s1;->b()V

    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, Ln/s1$d;->a:Ln/s1;

    invoke-virtual {v0}, Ln/s1;->dismiss()V

    return-void
.end method
