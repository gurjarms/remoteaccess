.class public abstract Lf4/g$l;
.super Lf4/g$i0;
.source "SourceFile"

# interfaces
.implements Lf4/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lf4/g$l;->n:Landroid/graphics/Matrix;

    return-void
.end method
