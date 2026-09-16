.class public Lg0/m0$a;
.super Lg0/m0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lg0/m0$c;-><init>()V

    iput-object p1, p0, Lg0/m0$a;->a:Landroid/view/View;

    return-void
.end method
