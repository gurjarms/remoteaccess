.class public Lf4/g$f;
.super Lf4/g$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final i:Lf4/g$f;

.field public static final j:Lf4/g$f;


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf4/g$f;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lf4/g$f;-><init>(I)V

    sput-object v0, Lf4/g$f;->i:Lf4/g$f;

    new-instance v0, Lf4/g$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf4/g$f;-><init>(I)V

    sput-object v0, Lf4/g$f;->j:Lf4/g$f;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lf4/g$o0;-><init>()V

    iput p1, p0, Lf4/g$f;->h:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf4/g$f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
