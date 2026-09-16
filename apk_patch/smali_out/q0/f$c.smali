.class public Lq0/f$c;
.super Lq0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lq0/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Lq0/f$b;-><init>()V

    new-instance v0, Lq0/f$a;

    invoke-direct {v0, p1}, Lq0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    invoke-virtual {p0}, Lq0/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    invoke-virtual {v0, p1}, Lq0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .registers 3

    invoke-virtual {p0}, Lq0/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    invoke-virtual {v0, p1}, Lq0/f$a;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    invoke-virtual {p0}, Lq0/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    invoke-virtual {v0, p1}, Lq0/f$a;->g(Z)V

    goto :goto_11

    :cond_c
    iget-object v0, p0, Lq0/f$c;->a:Lq0/f$a;

    invoke-virtual {v0, p1}, Lq0/f$a;->c(Z)V

    :goto_11
    return-void
.end method

.method public final d()Z
    .registers 2

    invoke-static {}, Landroidx/emoji2/text/b;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
