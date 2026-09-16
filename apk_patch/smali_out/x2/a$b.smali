.class public final Lx2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2/a$b;->a:I

    iput-wide p2, p0, Lx2/a$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLx2/a$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lx2/a$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lx2/a$b;)J
    .registers 3

    iget-wide v0, p0, Lx2/a$b;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lx2/a$b;)I
    .registers 1

    iget p0, p0, Lx2/a$b;->a:I

    return p0
.end method
