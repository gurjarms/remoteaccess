.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/c;->a:I

    iput p2, p0, Lh2/c;->b:I

    iput p3, p0, Lh2/c;->c:I

    iput p4, p0, Lh2/c;->d:I

    return-void
.end method

.method public static c(Ld1/x;)Lh2/c;
    .registers 6

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Ld1/x;->U(I)V

    new-instance p0, Lh2/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lh2/c;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x68697661

    return v0
.end method

.method public b()Z
    .registers 3

    iget v0, p0, Lh2/c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
