.class public final Lh1/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/j2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx1/d1;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lx1/d1;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/j2$c;",
            ">;",
            "Lx1/d1;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j1$b;->a:Ljava/util/List;

    iput-object p2, p0, Lh1/j1$b;->b:Lx1/d1;

    iput p3, p0, Lh1/j1$b;->c:I

    iput-wide p4, p0, Lh1/j1$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lx1/d1;IJLh1/j1$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lh1/j1$b;-><init>(Ljava/util/List;Lx1/d1;IJ)V

    return-void
.end method

.method public static synthetic a(Lh1/j1$b;)I
    .registers 1

    iget p0, p0, Lh1/j1$b;->c:I

    return p0
.end method

.method public static synthetic b(Lh1/j1$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lh1/j1$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lh1/j1$b;)Lx1/d1;
    .registers 1

    iget-object p0, p0, Lh1/j1$b;->b:Lx1/d1;

    return-object p0
.end method

.method public static synthetic d(Lh1/j1$b;)J
    .registers 3

    iget-wide v0, p0, Lh1/j1$b;->d:J

    return-wide v0
.end method
