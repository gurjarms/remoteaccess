.class public final Lz2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:La1/p;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lz2/t;


# direct methods
.method public constructor <init>(IIJJJLa1/p;I[Lz2/t;I[J[J)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/s;->a:I

    iput p2, p0, Lz2/s;->b:I

    iput-wide p3, p0, Lz2/s;->c:J

    iput-wide p5, p0, Lz2/s;->d:J

    iput-wide p7, p0, Lz2/s;->e:J

    iput-object p9, p0, Lz2/s;->f:La1/p;

    iput p10, p0, Lz2/s;->g:I

    iput-object p11, p0, Lz2/s;->k:[Lz2/t;

    iput p12, p0, Lz2/s;->j:I

    iput-object p13, p0, Lz2/s;->h:[J

    iput-object p14, p0, Lz2/s;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lz2/t;
    .registers 3

    iget-object v0, p0, Lz2/s;->k:[Lz2/t;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    aget-object p1, v0, p1

    :goto_8
    return-object p1
.end method
