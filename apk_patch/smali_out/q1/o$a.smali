.class public final Lq1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq1/s;

.field public final b:Landroid/media/MediaFormat;

.field public final c:La1/p;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Lq1/s;Landroid/media/MediaFormat;La1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/o$a;->a:Lq1/s;

    iput-object p2, p0, Lq1/o$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lq1/o$a;->c:La1/p;

    iput-object p4, p0, Lq1/o$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lq1/o$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Lq1/o$a;->f:I

    return-void
.end method

.method public static a(Lq1/s;Landroid/media/MediaFormat;La1/p;Landroid/media/MediaCrypto;)Lq1/o$a;
    .registers 12

    new-instance v7, Lq1/o$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lq1/o$a;-><init>(Lq1/s;Landroid/media/MediaFormat;La1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method

.method public static b(Lq1/s;Landroid/media/MediaFormat;La1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lq1/o$a;
    .registers 13

    new-instance v7, Lq1/o$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lq1/o$a;-><init>(Lq1/s;Landroid/media/MediaFormat;La1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
