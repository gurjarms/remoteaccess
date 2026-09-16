.class public Lg0/m0$b;
.super Lg0/m0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lg0/m0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg0/m0$b;->b:Landroid/view/View;

    return-void
.end method
