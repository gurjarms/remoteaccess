.class public Lf4/g$w0;
.super Lf4/g$a1;
.source "SourceFile"

# interfaces
.implements Lf4/g$b1;
.implements Lf4/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w0"
.end annotation


# instance fields
.field public s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lf4/g$w0;->s:Landroid/graphics/Matrix;

    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "text"

    return-object v0
.end method
