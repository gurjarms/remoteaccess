.class public Lf4/g$m0;
.super Lf4/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m0"
.end annotation


# instance fields
.field public m:Lf4/g$p;

.field public n:Lf4/g$p;

.field public o:Lf4/g$p;

.field public p:Lf4/g$p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "linearGradient"

    return-object v0
.end method
