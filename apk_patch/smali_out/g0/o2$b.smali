.class public Lg0/o2$b;
.super Lg0/o2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lg0/m0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg0/o2$a;-><init>(Landroid/view/Window;Lg0/m0;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 3

    const/16 v0, 0x2000

    if-eqz p1, :cond_12

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Lg0/o2$a;->f(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lg0/o2$a;->d(I)V

    invoke-virtual {p0, v0}, Lg0/o2$a;->c(I)V

    goto :goto_15

    :cond_12
    invoke-virtual {p0, v0}, Lg0/o2$a;->e(I)V

    :goto_15
    return-void
.end method
