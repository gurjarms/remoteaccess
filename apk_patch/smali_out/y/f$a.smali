.class public Ly/f$a;
.super Ld0/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx/h$e;


# direct methods
.method public constructor <init>(Lx/h$e;)V
    .registers 2

    invoke-direct {p0}, Ld0/i$c;-><init>()V

    iput-object p1, p0, Ly/f$a;->a:Lx/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Ly/f$a;->a:Lx/h$e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lx/h$e;->h(I)V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Ly/f$a;->a:Lx/h$e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lx/h$e;->i(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method
