.class public abstract Lf4/g$l0;
.super Lf4/g$n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lf4/g$e0;

.field public f:Lf4/g$e0;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lf4/g$n0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/g$l0;->c:Ljava/lang/String;

    iput-object v0, p0, Lf4/g$l0;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lf4/g$l0;->e:Lf4/g$e0;

    iput-object v0, p0, Lf4/g$l0;->f:Lf4/g$e0;

    iput-object v0, p0, Lf4/g$l0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lf4/g$n0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
