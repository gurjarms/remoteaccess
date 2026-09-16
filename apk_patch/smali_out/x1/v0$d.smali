.class public final Lx1/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final h:I

.field public final synthetic i:Lx1/v0;


# direct methods
.method public constructor <init>(Lx1/v0;I)V
    .registers 3

    iput-object p1, p0, Lx1/v0$d;->i:Lx1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx1/v0$d;->h:I

    return-void
.end method

.method public static synthetic b(Lx1/v0$d;)I
    .registers 1

    iget p0, p0, Lx1/v0$d;->h:I

    return p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lx1/v0$d;->i:Lx1/v0;

    iget v1, p0, Lx1/v0$d;->h:I

    invoke-virtual {v0, v1}, Lx1/v0;->Z(I)V

    return-void
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lx1/v0$d;->i:Lx1/v0;

    iget v1, p0, Lx1/v0$d;->h:I

    invoke-virtual {v0, v1}, Lx1/v0;->R(I)Z

    move-result v0

    return v0
.end method

.method public i(J)I
    .registers 5

    iget-object v0, p0, Lx1/v0$d;->i:Lx1/v0;

    iget v1, p0, Lx1/v0$d;->h:I

    invoke-virtual {v0, v1, p1, p2}, Lx1/v0;->j0(IJ)I

    move-result p1

    return p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 6

    iget-object v0, p0, Lx1/v0$d;->i:Lx1/v0;

    iget v1, p0, Lx1/v0$d;->h:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lx1/v0;->f0(ILh1/l1;Lg1/g;I)I

    move-result p1

    return p1
.end method
