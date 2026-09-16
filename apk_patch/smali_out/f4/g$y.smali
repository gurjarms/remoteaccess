.class public Lf4/g$y;
.super Lf4/g$r0;
.source "SourceFile"

# interfaces
.implements Lf4/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Landroid/graphics/Matrix;

.field public t:Lf4/g$p;

.field public u:Lf4/g$p;

.field public v:Lf4/g$p;

.field public w:Lf4/g$p;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$r0;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "pattern"

    return-object v0
.end method
