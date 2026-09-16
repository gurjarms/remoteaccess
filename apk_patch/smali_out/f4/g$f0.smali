.class public Lf4/g$f0;
.super Lf4/g$r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
.end annotation


# instance fields
.field public q:Lf4/g$p;

.field public r:Lf4/g$p;

.field public s:Lf4/g$p;

.field public t:Lf4/g$p;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$r0;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "svg"

    return-object v0
.end method
