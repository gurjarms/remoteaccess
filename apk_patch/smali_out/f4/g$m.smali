.class public Lf4/g$m;
.super Lf4/g$h0;
.source "SourceFile"

# interfaces
.implements Lf4/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public o:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lf4/g$m;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "group"

    return-object v0
.end method
