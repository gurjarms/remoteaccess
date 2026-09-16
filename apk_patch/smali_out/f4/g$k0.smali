.class public abstract Lf4/g$k0;
.super Lf4/g$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k0"
.end annotation


# instance fields
.field public h:Lf4/g$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lf4/g$l0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/g$k0;->h:Lf4/g$b;

    return-void
.end method
