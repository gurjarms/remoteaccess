.class public final Lx2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx2/e;


# direct methods
.method public constructor <init>(Lx2/e;)V
    .registers 2

    iput-object p1, p0, Lx2/e$b;->a:Lx2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx2/e;Lx2/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lx2/e$b;-><init>(Lx2/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lx2/e$b;->a:Lx2/e;

    invoke-virtual {v0, p1}, Lx2/e;->q(I)V

    return-void
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Lx2/e$b;->a:Lx2/e;

    invoke-virtual {v0, p1}, Lx2/e;->w(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .registers 3

    iget-object v0, p0, Lx2/e$b;->a:Lx2/e;

    invoke-virtual {v0, p1}, Lx2/e;->B(I)Z

    move-result p1

    return p1
.end method

.method public d(IILf2/s;)V
    .registers 5

    iget-object v0, p0, Lx2/e$b;->a:Lx2/e;

    invoke-virtual {v0, p1, p2, p3}, Lx2/e;->n(IILf2/s;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lx2/e$b;->a:Lx2/e;

    invoke-virtual {v0, p1, p2}, Lx2/e;->J(ILjava/lang/String;)V

    return-void
.end method

.method public f(ID)V
    .registers 5

    iget-object v0, p0, Lx2/e$b;->a:Lx2/e;

    invoke-virtual {v0, p1, p2, p3}, Lx2/e;->t(ID)V

    return-void
.end method

.method public g(IJJ)V
    .registers 12

    iget-object v0, p0, Lx2/e$b;->a:Lx2/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lx2/e;->I(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .registers 5

    iget-object v0, p0, Lx2/e$b;->a:Lx2/e;

    invoke-virtual {v0, p1, p2, p3}, Lx2/e;->z(IJ)V

    return-void
.end method
