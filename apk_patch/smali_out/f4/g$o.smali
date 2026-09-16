.class public Lf4/g$o;
.super Lf4/g$p0;
.source "SourceFile"

# interfaces
.implements Lf4/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lf4/g$p;

.field public r:Lf4/g$p;

.field public s:Lf4/g$p;

.field public t:Lf4/g$p;

.field public u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lf4/g$o;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "image"

    return-object v0
.end method
