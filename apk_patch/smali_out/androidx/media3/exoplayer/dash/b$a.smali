.class public final Landroidx/media3/exoplayer/dash/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "La1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[IIIIILh4/v;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Lh4/v<",
            "La1/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    iput p2, p0, Landroidx/media3/exoplayer/dash/b$a;->c:I

    iput p4, p0, Landroidx/media3/exoplayer/dash/b$a;->e:I

    iput p5, p0, Landroidx/media3/exoplayer/dash/b$a;->f:I

    iput p6, p0, Landroidx/media3/exoplayer/dash/b$a;->g:I

    iput p7, p0, Landroidx/media3/exoplayer/dash/b$a;->d:I

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/b$a;->h:Lh4/v;

    return-void
.end method

.method public static a([IILh4/v;)Landroidx/media3/exoplayer/dash/b$a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lh4/v<",
            "La1/p;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/b$a;"
        }
    .end annotation

    new-instance v9, Landroidx/media3/exoplayer/dash/b$a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v9

    move-object v3, p0

    move v4, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILh4/v;)V

    return-object v9
.end method

.method public static b([II)Landroidx/media3/exoplayer/dash/b$a;
    .registers 12

    new-instance v9, Landroidx/media3/exoplayer/dash/b$a;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v8

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v9

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILh4/v;)V

    return-object v9
.end method

.method public static c(I)Landroidx/media3/exoplayer/dash/b$a;
    .registers 11

    new-instance v9, Landroidx/media3/exoplayer/dash/b$a;

    const/4 v0, 0x0

    new-array v3, v0, [I

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v8

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, v9

    move v7, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILh4/v;)V

    return-object v9
.end method

.method public static d(I[IIII)Landroidx/media3/exoplayer/dash/b$a;
    .registers 15

    new-instance v9, Landroidx/media3/exoplayer/dash/b$a;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v7, -0x1

    move-object v0, v9

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILh4/v;)V

    return-object v9
.end method
