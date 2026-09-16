.class public Lt0/r$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Lv/b1;

.field public s:Lv/b1;

.field public t:F

.field public u:Landroid/view/View;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/r$g;->j:Ljava/lang/Object;

    sget-object v1, Lt0/r;->k0:Ljava/lang/Object;

    iput-object v1, p0, Lt0/r$g;->k:Ljava/lang/Object;

    iput-object v0, p0, Lt0/r$g;->l:Ljava/lang/Object;

    iput-object v1, p0, Lt0/r$g;->m:Ljava/lang/Object;

    iput-object v0, p0, Lt0/r$g;->n:Ljava/lang/Object;

    iput-object v1, p0, Lt0/r$g;->o:Ljava/lang/Object;

    iput-object v0, p0, Lt0/r$g;->r:Lv/b1;

    iput-object v0, p0, Lt0/r$g;->s:Lv/b1;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lt0/r$g;->t:F

    iput-object v0, p0, Lt0/r$g;->u:Landroid/view/View;

    return-void
.end method
