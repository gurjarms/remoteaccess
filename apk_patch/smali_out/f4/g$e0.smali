.class public Lf4/g$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/g$e0$e;,
        Lf4/g$e0$i;,
        Lf4/g$e0$h;,
        Lf4/g$e0$g;,
        Lf4/g$e0$f;,
        Lf4/g$e0$b;,
        Lf4/g$e0$d;,
        Lf4/g$e0$c;,
        Lf4/g$e0$a;
    }
.end annotation


# instance fields
.field public A:Lf4/g$e0$h;

.field public B:Lf4/g$e0$f;

.field public C:Ljava/lang/Boolean;

.field public D:Lf4/g$c;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Lf4/g$o0;

.field public K:Ljava/lang/Float;

.field public L:Ljava/lang/String;

.field public M:Lf4/g$e0$a;

.field public N:Ljava/lang/String;

.field public O:Lf4/g$o0;

.field public P:Ljava/lang/Float;

.field public Q:Lf4/g$o0;

.field public R:Ljava/lang/Float;

.field public S:Lf4/g$e0$i;

.field public T:Lf4/g$e0$e;

.field public h:J

.field public i:Lf4/g$o0;

.field public j:Lf4/g$e0$a;

.field public k:Ljava/lang/Float;

.field public l:Lf4/g$o0;

.field public m:Ljava/lang/Float;

.field public n:Lf4/g$p;

.field public o:Lf4/g$e0$c;

.field public p:Lf4/g$e0$d;

.field public q:Ljava/lang/Float;

.field public r:[Lf4/g$p;

.field public s:Lf4/g$p;

.field public t:Ljava/lang/Float;

.field public u:Lf4/g$f;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lf4/g$p;

.field public x:Ljava/lang/Integer;

.field public y:Lf4/g$e0$b;

.field public z:Lf4/g$e0$g;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf4/g$e0;->h:J

    return-void
.end method

.method public static a()Lf4/g$e0;
    .registers 8

    new-instance v0, Lf4/g$e0;

    invoke-direct {v0}, Lf4/g$e0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lf4/g$e0;->h:J

    sget-object v1, Lf4/g$f;->i:Lf4/g$f;

    iput-object v1, v0, Lf4/g$e0;->i:Lf4/g$o0;

    sget-object v2, Lf4/g$e0$a;->h:Lf4/g$e0$a;

    iput-object v2, v0, Lf4/g$e0;->j:Lf4/g$e0$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lf4/g$e0;->k:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lf4/g$e0;->l:Lf4/g$o0;

    iput-object v4, v0, Lf4/g$e0;->m:Ljava/lang/Float;

    new-instance v6, Lf4/g$p;

    invoke-direct {v6, v3}, Lf4/g$p;-><init>(F)V

    iput-object v6, v0, Lf4/g$e0;->n:Lf4/g$p;

    sget-object v3, Lf4/g$e0$c;->h:Lf4/g$e0$c;

    iput-object v3, v0, Lf4/g$e0;->o:Lf4/g$e0$c;

    sget-object v3, Lf4/g$e0$d;->h:Lf4/g$e0$d;

    iput-object v3, v0, Lf4/g$e0;->p:Lf4/g$e0$d;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lf4/g$e0;->q:Ljava/lang/Float;

    iput-object v5, v0, Lf4/g$e0;->r:[Lf4/g$p;

    new-instance v3, Lf4/g$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lf4/g$p;-><init>(F)V

    iput-object v3, v0, Lf4/g$e0;->s:Lf4/g$p;

    iput-object v4, v0, Lf4/g$e0;->t:Ljava/lang/Float;

    iput-object v1, v0, Lf4/g$e0;->u:Lf4/g$f;

    iput-object v5, v0, Lf4/g$e0;->v:Ljava/util/List;

    new-instance v3, Lf4/g$p;

    sget-object v6, Lf4/g$d1;->n:Lf4/g$d1;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lf4/g$p;-><init>(FLf4/g$d1;)V

    iput-object v3, v0, Lf4/g$e0;->w:Lf4/g$p;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lf4/g$e0;->x:Ljava/lang/Integer;

    sget-object v3, Lf4/g$e0$b;->h:Lf4/g$e0$b;

    iput-object v3, v0, Lf4/g$e0;->y:Lf4/g$e0$b;

    sget-object v3, Lf4/g$e0$g;->h:Lf4/g$e0$g;

    iput-object v3, v0, Lf4/g$e0;->z:Lf4/g$e0$g;

    sget-object v3, Lf4/g$e0$h;->h:Lf4/g$e0$h;

    iput-object v3, v0, Lf4/g$e0;->A:Lf4/g$e0$h;

    sget-object v3, Lf4/g$e0$f;->h:Lf4/g$e0$f;

    iput-object v3, v0, Lf4/g$e0;->B:Lf4/g$e0$f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lf4/g$e0;->C:Ljava/lang/Boolean;

    iput-object v5, v0, Lf4/g$e0;->D:Lf4/g$c;

    iput-object v5, v0, Lf4/g$e0;->E:Ljava/lang/String;

    iput-object v5, v0, Lf4/g$e0;->F:Ljava/lang/String;

    iput-object v5, v0, Lf4/g$e0;->G:Ljava/lang/String;

    iput-object v3, v0, Lf4/g$e0;->H:Ljava/lang/Boolean;

    iput-object v3, v0, Lf4/g$e0;->I:Ljava/lang/Boolean;

    iput-object v1, v0, Lf4/g$e0;->J:Lf4/g$o0;

    iput-object v4, v0, Lf4/g$e0;->K:Ljava/lang/Float;

    iput-object v5, v0, Lf4/g$e0;->L:Ljava/lang/String;

    iput-object v2, v0, Lf4/g$e0;->M:Lf4/g$e0$a;

    iput-object v5, v0, Lf4/g$e0;->N:Ljava/lang/String;

    iput-object v5, v0, Lf4/g$e0;->O:Lf4/g$o0;

    iput-object v4, v0, Lf4/g$e0;->P:Ljava/lang/Float;

    iput-object v5, v0, Lf4/g$e0;->Q:Lf4/g$o0;

    iput-object v4, v0, Lf4/g$e0;->R:Ljava/lang/Float;

    sget-object v1, Lf4/g$e0$i;->h:Lf4/g$e0$i;

    iput-object v1, v0, Lf4/g$e0;->S:Lf4/g$e0$i;

    sget-object v1, Lf4/g$e0$e;->h:Lf4/g$e0$e;

    iput-object v1, v0, Lf4/g$e0;->T:Lf4/g$e0$e;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf4/g$e0;->H:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    iput-object v0, p0, Lf4/g$e0;->C:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lf4/g$e0;->D:Lf4/g$c;

    iput-object p1, p0, Lf4/g$e0;->L:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lf4/g$e0;->t:Ljava/lang/Float;

    sget-object v1, Lf4/g$f;->i:Lf4/g$f;

    iput-object v1, p0, Lf4/g$e0;->J:Lf4/g$o0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lf4/g$e0;->K:Ljava/lang/Float;

    iput-object p1, p0, Lf4/g$e0;->N:Ljava/lang/String;

    iput-object p1, p0, Lf4/g$e0;->O:Lf4/g$o0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lf4/g$e0;->P:Ljava/lang/Float;

    iput-object p1, p0, Lf4/g$e0;->Q:Lf4/g$o0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf4/g$e0;->R:Ljava/lang/Float;

    sget-object p1, Lf4/g$e0$i;->h:Lf4/g$e0$i;

    iput-object p1, p0, Lf4/g$e0;->S:Lf4/g$e0$i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/g$e0;

    iget-object v1, p0, Lf4/g$e0;->r:[Lf4/g$p;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, [Lf4/g$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf4/g$p;

    iput-object v1, v0, Lf4/g$e0;->r:[Lf4/g$p;

    :cond_12
    return-object v0
.end method
