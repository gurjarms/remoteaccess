.class public final Lz2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lz2/b$b;->b:[B

    iput-wide p3, p0, Lz2/b$b;->c:J

    iput-wide p5, p0, Lz2/b$b;->d:J

    return-void
.end method

.method public static synthetic a(Lz2/b$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz2/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lz2/b$b;)[B
    .registers 1

    iget-object p0, p0, Lz2/b$b;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lz2/b$b;)J
    .registers 3

    iget-wide v0, p0, Lz2/b$b;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lz2/b$b;)J
    .registers 3

    iget-wide v0, p0, Lz2/b$b;->c:J

    return-wide v0
.end method
