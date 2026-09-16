.class public final Lz2/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/b$g;->a:I

    iput-wide p2, p0, Lz2/b$g;->b:J

    iput p4, p0, Lz2/b$g;->c:I

    return-void
.end method

.method public static synthetic a(Lz2/b$g;)J
    .registers 3

    iget-wide v0, p0, Lz2/b$g;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lz2/b$g;)I
    .registers 1

    iget p0, p0, Lz2/b$g;->a:I

    return p0
.end method

.method public static synthetic c(Lz2/b$g;)I
    .registers 1

    iget p0, p0, Lz2/b$g;->c:I

    return p0
.end method
