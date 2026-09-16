.class public Lf4/g$e1;
.super Lf4/g$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e1"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lf4/g$p;

.field public r:Lf4/g$p;

.field public s:Lf4/g$p;

.field public t:Lf4/g$p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$m;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "use"

    return-object v0
.end method
