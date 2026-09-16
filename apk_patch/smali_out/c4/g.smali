.class public final Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc4/g;

    invoke-direct {v0}, Lc4/g;-><init>()V

    sput-object v0, Lc4/g;->a:Lc4/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 4

    const-string v0, "display"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method
