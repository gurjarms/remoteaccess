.class public final Landroidx/media3/exoplayer/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;
.implements Lx1/c1$a;
.implements Ly1/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/c0;",
        "Lx1/c1$a<",
        "Ly1/h<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;>;",
        "Ly1/h$b<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;


# instance fields
.field public A:[Lk1/j;

.field public B:Lx1/c1;

.field public C:Ll1/c;

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Landroidx/media3/exoplayer/dash/a$a;

.field public final j:Lf1/y;

.field public final k:Lm1/x;

.field public final l:Lb2/m;

.field public final m:Lk1/b;

.field public final n:J

.field public final o:Lb2/o;

.field public final p:Lb2/b;

.field public final q:Lx1/l1;

.field public final r:[Landroidx/media3/exoplayer/dash/b$a;

.field public final s:Lx1/j;

.field public final t:Landroidx/media3/exoplayer/dash/d;

.field public final u:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lx1/m0$a;

.field public final w:Lm1/v$a;

.field public final x:Li1/u1;

.field public y:Lx1/c0$a;

.field public z:[Ly1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/b;->F:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/b;->G:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILl1/c;Lk1/b;ILandroidx/media3/exoplayer/dash/a$a;Lf1/y;Lb2/f;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;JLb2/o;Lb2/b;Lx1/j;Landroidx/media3/exoplayer/dash/d$b;Li1/u1;)V
    .registers 28

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Landroidx/media3/exoplayer/dash/b;->h:I

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->C:Ll1/c;

    move-object v6, p3

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->m:Lk1/b;

    iput v2, v0, Landroidx/media3/exoplayer/dash/b;->D:I

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/b;->i:Landroidx/media3/exoplayer/dash/a$a;

    move-object v6, p6

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->j:Lf1/y;

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/b;->k:Lm1/x;

    move-object/from16 v6, p9

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->w:Lm1/v$a;

    move-object/from16 v6, p10

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->l:Lb2/m;

    move-object/from16 v6, p11

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->v:Lx1/m0$a;

    move-wide/from16 v6, p12

    iput-wide v6, v0, Landroidx/media3/exoplayer/dash/b;->n:J

    move-object/from16 v6, p14

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->o:Lb2/o;

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->p:Lb2/b;

    move-object/from16 v6, p16

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->s:Lx1/j;

    move-object/from16 v7, p18

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->x:Li1/u1;

    new-instance v7, Landroidx/media3/exoplayer/dash/d;

    move-object/from16 v8, p17

    invoke-direct {v7, p2, v8, v5}, Landroidx/media3/exoplayer/dash/d;-><init>(Ll1/c;Landroidx/media3/exoplayer/dash/d$b;Lb2/b;)V

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->t:Landroidx/media3/exoplayer/dash/d;

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/b;->I(I)[Ly1/h;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->z:[Ly1/h;

    new-array v5, v5, [Lk1/j;

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->A:[Lk1/j;

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->u:Ljava/util/IdentityHashMap;

    invoke-interface/range {p16 .. p16}, Lx1/j;->empty()Lx1/c1;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->B:Lx1/c1;

    invoke-virtual {p2, p4}, Ll1/c;->d(I)Ll1/g;

    move-result-object v1

    iget-object v2, v1, Ll1/g;->d:Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->E:Ljava/util/List;

    iget-object v1, v1, Ll1/g;->c:Ljava/util/List;

    invoke-static {v4, p5, v1, v2}, Landroidx/media3/exoplayer/dash/b;->w(Lm1/x;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lx1/l1;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->q:Lx1/l1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroidx/media3/exoplayer/dash/b$a;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->r:[Landroidx/media3/exoplayer/dash/b$a;

    return-void
.end method

.method public static A(Ljava/util/List;[I)[La1/p;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;[I)[",
            "La1/p;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_93

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/a;

    iget-object v3, v3, Ll1/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/e;

    iget-object v7, v6, Ll1/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    new-instance p0, La1/p$b;

    invoke-direct {p0}, La1/p$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Ll1/a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/b;->F:Ljava/util/regex/Pattern;

    :goto_54
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/b;->K(Ll1/e;Ljava/util/regex/Pattern;La1/p;)[La1/p;

    move-result-object p0

    return-object p0

    :cond_59
    iget-object v7, v6, Ll1/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    new-instance p0, La1/p$b;

    invoke-direct {p0}, La1/p$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Ll1/a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/b;->G:Ljava/util/regex/Pattern;

    goto :goto_54

    :cond_8c
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_8f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_93
    new-array p0, v1, [La1/p;

    return-object p0
.end method

.method public static B(Ljava/util/List;)[[I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lh4/f0;->f(I)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v0, :cond_3e

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/a;

    iget-wide v6, v6, Ll1/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_3e
    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v0, :cond_bc

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/a;

    iget-object v7, v6, Ll1/a;->e:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->z(Ljava/util/List;)Ll1/e;

    move-result-object v7

    if-nez v7, :cond_55

    iget-object v7, v6, Ll1/a;->f:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->z(Ljava/util/List;)Ll1/e;

    move-result-object v7

    :cond_55
    if-eqz v7, :cond_6e

    iget-object v7, v7, Ll1/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6f

    :cond_6e
    move v7, v5

    :goto_6f
    if-ne v7, v5, :cond_a2

    iget-object v6, v6, Ll1/a;->f:Ljava/util/List;

    invoke-static {v6}, Landroidx/media3/exoplayer/dash/b;->x(Ljava/util/List;)Ll1/e;

    move-result-object v6

    if-eqz v6, :cond_a2

    iget-object v6, v6, Ll1/e;->b:Ljava/lang/String;

    const-string v8, ","

    invoke-static {v6, v8}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_83
    if-ge v9, v8, :cond_a2

    aget-object v10, v6, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_9f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_9f
    add-int/lit8 v9, v9, 0x1

    goto :goto_83

    :cond_a2
    if-eq v7, v5, :cond_b9

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_bc
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_c2
    if-ge v4, p0, :cond_d6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lk4/g;->n(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c2

    :cond_d6
    return-object v0
.end method

.method public static E(Ljava/util/List;[I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_2c

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/a;

    iget-object v3, v3, Ll1/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_29

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/j;

    iget-object v5, v5, Ll1/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2c
    return v1
.end method

.method public static F(ILjava/util/List;[[I[Z[[La1/p;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;[[I[Z[[",
            "La1/p;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p0, :cond_21

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->E(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_11
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->A(Ljava/util/List;[I)[La1/p;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_21
    return v1
.end method

.method public static synthetic G(Ly1/h;)Ljava/util/List;
    .registers 1

    iget p0, p0, Ly1/h;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroidx/media3/exoplayer/dash/a$a;[La1/p;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_f

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/a$a;->c(La1/p;)La1/p;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static I(I)[Ly1/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Ly1/h;

    return-object p0
.end method

.method public static K(Ll1/e;Ljava/util/regex/Pattern;La1/p;)[La1/p;
    .registers 12

    iget-object p0, p0, Ll1/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_b

    new-array p0, v1, [La1/p;

    aput-object p2, p0, v0

    return-object p0

    :cond_b
    const-string v2, ";"

    invoke-static {p0, v2}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [La1/p;

    const/4 v3, 0x0

    :goto_15
    array-length v4, p0

    if-ge v3, v4, :cond_65

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_29

    new-array p0, v1, [La1/p;

    aput-object p2, p0, v0

    return-object p0

    :cond_29
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, La1/p;->a()La1/p$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, La1/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v6

    invoke-virtual {v6, v5}, La1/p$b;->L(I)La1/p$b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    invoke-virtual {v4}, La1/p$b;->K()La1/p;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_65
    return-object v2
.end method

.method public static synthetic k(Ly1/h;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/dash/b;->G(Ly1/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;[La1/k0;[Landroidx/media3/exoplayer/dash/b$a;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/f;",
            ">;[",
            "La1/k0;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_55

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/f;

    new-instance v3, La1/p$b;

    invoke-direct {v3}, La1/p$b;-><init>()V

    invoke-virtual {v2}, Ll1/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v3

    const-string v4, "application/x-emsg"

    invoke-virtual {v3, v4}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v3

    invoke-virtual {v3}, La1/p$b;->K()La1/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ll1/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, La1/k0;

    const/4 v5, 0x1

    new-array v5, v5, [La1/p;

    aput-object v3, v5, v0

    invoke-direct {v4, v2, v5}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v4, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Landroidx/media3/exoplayer/dash/b$a;->c(I)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_2

    :cond_55
    return-void
.end method

.method public static t(Lm1/x;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[La1/p;[La1/k0;[Landroidx/media3/exoplayer/dash/b$a;)I
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/x;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;[[II[Z[[",
            "La1/p;",
            "[",
            "La1/k0;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v3, :cond_109

    aget-object v6, p3, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_26

    aget v10, v6, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll1/a;

    iget-object v10, v10, Ll1/a;->c:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [La1/p;

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v8, :cond_4e

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll1/j;

    iget-object v11, v11, Ll1/j;->b:La1/p;

    invoke-virtual {v11}, La1/p;->a()La1/p$b;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Lm1/x;->a(La1/p;)I

    move-result v11

    invoke-virtual {v12, v11}, La1/p$b;->R(I)La1/p$b;

    move-result-object v11

    invoke-virtual {v11}, La1/p$b;->K()La1/p;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_4e
    move-object/from16 v13, p0

    aget v7, v6, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/a;

    iget-wide v10, v7, Ll1/a;->a:J

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-eqz v8, :cond_65

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_76

    :cond_65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unset:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_76
    add-int/lit8 v10, v5, 0x1

    aget-boolean v11, p5, v4

    const/4 v12, -0x1

    if-eqz v11, :cond_80

    add-int/lit8 v11, v10, 0x1

    goto :goto_82

    :cond_80
    move v11, v10

    const/4 v10, -0x1

    :goto_82
    aget-object v14, p6, v4

    array-length v14, v14

    if-eqz v14, :cond_8a

    add-int/lit8 v14, v11, 0x1

    goto :goto_8c

    :cond_8a
    move v14, v11

    const/4 v11, -0x1

    :goto_8c
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/b;->H(Landroidx/media3/exoplayer/dash/a$a;[La1/p;)V

    new-instance v15, La1/k0;

    invoke-direct {v15, v8, v9}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v15, p7, v5

    iget v7, v7, Ll1/a;->b:I

    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/b$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v7

    aput-object v7, p8, v5

    if-eq v10, v12, :cond_d6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":emsg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, La1/p$b;

    invoke-direct {v9}, La1/p$b;-><init>()V

    invoke-virtual {v9, v7}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v9

    const-string v15, "application/x-emsg"

    invoke-virtual {v9, v15}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v9

    invoke-virtual {v9}, La1/p$b;->K()La1/p;

    move-result-object v9

    new-instance v15, La1/k0;

    const/4 v12, 0x1

    new-array v12, v12, [La1/p;

    aput-object v9, v12, v2

    invoke-direct {v15, v7, v12}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v15, p7, v10

    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/b$a;->b([II)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v7

    aput-object v7, p8, v10

    :cond_d6
    const/4 v7, -0x1

    if-eq v11, v7, :cond_104

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":cc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v8, p6, v4

    invoke-static {v8}, Lh4/v;->v([Ljava/lang/Object;)Lh4/v;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroidx/media3/exoplayer/dash/b$a;->a([IILh4/v;)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v5

    aput-object v5, p8, v11

    aget-object v5, p6, v4

    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/b;->H(Landroidx/media3/exoplayer/dash/a$a;[La1/p;)V

    new-instance v5, La1/k0;

    aget-object v6, p6, v4

    invoke-direct {v5, v7, v6}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v5, p7, v11

    :cond_104
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    goto/16 :goto_9

    :cond_109
    return v5
.end method

.method public static w(Lm1/x;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/x;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;",
            "Ljava/util/List<",
            "Ll1/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Lx1/l1;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/b;->B(Ljava/util/List;)[[I

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Z

    new-array v6, v4, [[La1/p;

    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/b;->F(ILjava/util/List;[[I[Z[[La1/p;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v9, v0, [La1/k0;

    new-array v10, v0, [Landroidx/media3/exoplayer/dash/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b;->t(Lm1/x;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[La1/p;[La1/k0;[Landroidx/media3/exoplayer/dash/b$a;)I

    move-result p0

    invoke-static {p3, v9, v10, p0}, Landroidx/media3/exoplayer/dash/b;->p(Ljava/util/List;[La1/k0;[Landroidx/media3/exoplayer/dash/b$a;I)V

    new-instance p0, Lx1/l1;

    invoke-direct {p0, v9}, Lx1/l1;-><init>([La1/k0;)V

    invoke-static {p0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;)Ll1/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)",
            "Ll1/e;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->y(Ljava/util/List;Ljava/lang/String;)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;Ljava/lang/String;)Ll1/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ll1/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/e;

    iget-object v2, v1, Ll1/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/util/List;)Ll1/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)",
            "Ll1/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->y(Ljava/util/List;Ljava/lang/String;)Ll1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(I[I)I
    .registers 7

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->r:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Landroidx/media3/exoplayer/dash/b$a;->e:I

    const/4 v1, 0x0

    :goto_d
    array-length v2, p2

    if-ge v1, v2, :cond_20

    aget v2, p2, v1

    if-ne v2, p1, :cond_1d

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->r:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Landroidx/media3/exoplayer/dash/b$a;->c:I

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    return v0
.end method

.method public final D([La2/r;)[I
    .registers 6

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_1e

    aget-object v2, p1, v1

    if-eqz v2, :cond_18

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->q:Lx1/l1;

    invoke-interface {v2}, La2/u;->a()La1/k0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lx1/l1;->d(La1/k0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1b

    :cond_18
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1e
    return-object v0
.end method

.method public J(Ly1/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/b;->y:Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method

.method public L()V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d;->o()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->z:[Ly1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ly1/h;->Q(Ly1/h$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->y:Lx1/c0$a;

    return-void
.end method

.method public final M([La2/r;[Z[Lx1/b1;)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_27

    aget-object v1, p1, v0

    if-eqz v1, :cond_c

    aget-boolean v1, p2, v0

    if-nez v1, :cond_24

    :cond_c
    aget-object v1, p3, v0

    instance-of v2, v1, Ly1/h;

    if-eqz v2, :cond_18

    check-cast v1, Ly1/h;

    invoke-virtual {v1, p0}, Ly1/h;->Q(Ly1/h$b;)V

    goto :goto_21

    :cond_18
    instance-of v2, v1, Ly1/h$a;

    if-eqz v2, :cond_21

    check-cast v1, Ly1/h$a;

    invoke-virtual {v1}, Ly1/h$a;->d()V

    :cond_21
    :goto_21
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method public final N([La2/r;[Lx1/b1;[I)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3f

    aget-object v2, p2, v1

    instance-of v3, v2, Lx1/s;

    if-nez v3, :cond_f

    instance-of v2, v2, Ly1/h$a;

    if-eqz v2, :cond_3c

    :cond_f
    invoke-virtual {p0, v1, p3}, Landroidx/media3/exoplayer/dash/b;->C(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    aget-object v2, p2, v1

    instance-of v2, v2, Lx1/s;

    goto :goto_2c

    :cond_1b
    aget-object v3, p2, v1

    instance-of v4, v3, Ly1/h$a;

    if-eqz v4, :cond_2b

    check-cast v3, Ly1/h$a;

    iget-object v3, v3, Ly1/h$a;->h:Ly1/h;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    if-nez v2, :cond_3c

    aget-object v2, p2, v1

    instance-of v3, v2, Ly1/h$a;

    if-eqz v3, :cond_39

    check-cast v2, Ly1/h$a;

    invoke-virtual {v2}, Ly1/h$a;->d()V

    :cond_39
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3f
    return-void
.end method

.method public final O([La2/r;[Lx1/b1;[ZJ[I)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_55

    aget-object v2, p1, v1

    if-nez v2, :cond_b

    goto :goto_52

    :cond_b
    aget-object v4, p2, v1

    if-nez v4, :cond_43

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->r:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    if-nez v4, :cond_22

    invoke-virtual {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/b;->v(Landroidx/media3/exoplayer/dash/b$a;La2/r;J)Ly1/h;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_52

    :cond_22
    const/4 v5, 0x2

    if-ne v4, v5, :cond_52

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->E:Ljava/util/List;

    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/f;

    invoke-interface {v2}, La2/u;->a()La1/k0;

    move-result-object v2

    invoke-virtual {v2, v0}, La1/k0;->a(I)La1/p;

    move-result-object v2

    new-instance v4, Lk1/j;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->C:Ll1/c;

    iget-boolean v5, v5, Ll1/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lk1/j;-><init>(Ll1/f;La1/p;Z)V

    aput-object v4, p2, v1

    goto :goto_52

    :cond_43
    instance-of v3, v4, Ly1/h;

    if-eqz v3, :cond_52

    check-cast v4, Ly1/h;

    invoke-virtual {v4}, Ly1/h;->E()Ly1/i;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/a;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/a;->b(La2/r;)V

    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_55
    :goto_55
    array-length p3, p1

    if-ge v0, p3, :cond_88

    aget-object p3, p2, v0

    if-nez p3, :cond_85

    aget-object p3, p1, v0

    if-eqz p3, :cond_85

    aget p3, p6, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->r:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object p3, v1, p3

    iget v1, p3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    if-ne v1, v3, :cond_85

    invoke-virtual {p0, v0, p6}, Landroidx/media3/exoplayer/dash/b;->C(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_79

    new-instance p3, Lx1/s;

    invoke-direct {p3}, Lx1/s;-><init>()V

    aput-object p3, p2, v0

    goto :goto_85

    :cond_79
    aget-object v1, p2, v1

    check-cast v1, Ly1/h;

    iget p3, p3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Ly1/h;->T(JI)Ly1/h$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_85
    :goto_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_88
    return-void
.end method

.method public P(Ll1/c;I)V
    .registers 12

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->C:Ll1/c;

    iput p2, p0, Landroidx/media3/exoplayer/dash/b;->D:I

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->q(Ll1/c;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->z:[Ly1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    array-length v2, v0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_20

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ly1/h;->E()Ly1/i;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/a;

    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/a;->i(Ll1/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_20
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->y:Lx1/c0$a;

    invoke-interface {v0, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    :cond_25
    invoke-virtual {p1, p2}, Ll1/c;->d(I)Ll1/g;

    move-result-object v0

    iget-object v0, v0, Ll1/g;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->E:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->A:[Lk1/j;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_69

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/f;

    invoke-virtual {v6}, Ll1/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lk1/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {p1}, Ll1/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Ll1/c;->d:Z

    if-eqz v8, :cond_62

    if-ne p2, v5, :cond_62

    goto :goto_63

    :cond_62
    const/4 v7, 0x0

    :goto_63
    invoke-virtual {v4, v6, v7}, Lk1/j;->e(Ll1/f;Z)V

    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_69
    return-void
.end method

.method public declared-synchronized a(Ly1/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/d$c;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/d$c;->n()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lh1/o1;)Z
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->B:Lx1/c1;

    invoke-interface {v0, p1}, Lx1/c1;->b(Lh1/o1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lx1/c1;)V
    .registers 2

    check-cast p1, Ly1/h;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->J(Ly1/h;)V

    return-void
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->B:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JLh1/t2;)J
    .registers 10

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->z:[Ly1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    iget v4, v3, Ly1/h;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    invoke-virtual {v3, p1, p2, p3}, Ly1/h;->e(JLh1/t2;)J

    move-result-wide p1

    return-wide p1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    return-wide p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->B:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->B:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->B:Lx1/c1;

    invoke-interface {v0, p1, p2}, Lx1/c1;->h(J)V

    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->o:Lb2/o;

    invoke-interface {v0}, Lb2/o;->a()V

    return-void
.end method

.method public m(Lx1/c0$a;J)V
    .registers 4

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->y:Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c0$a;->i(Lx1/c0;)V

    return-void
.end method

.method public n(J)J
    .registers 8

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->z:[Ly1/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_f

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Ly1/h;->S(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->A:[Lk1/j;

    array-length v1, v0

    :goto_12
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lk1/j;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    return-wide p1
.end method

.method public q()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lx1/l1;
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->q:Lx1/l1;

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .registers 14

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->D([La2/r;)[I

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/b;->M([La2/r;[Z[Lx1/b1;)V

    invoke-virtual {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/b;->N([La2/r;[Lx1/b1;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/b;->O([La2/r;[Lx1/b1;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, p4, :cond_38

    aget-object v1, p3, v0

    instance-of v2, v1, Ly1/h;

    if-eqz v2, :cond_2c

    check-cast v1, Ly1/h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_2c
    instance-of v2, v1, Lk1/j;

    if-eqz v2, :cond_35

    check-cast v1, Lk1/j;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/b;->I(I)[Ly1/h;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->z:[Ly1/h;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lk1/j;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->A:[Lk1/j;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/b;->s:Lx1/j;

    new-instance p3, Lk1/d;

    invoke-direct {p3}, Lk1/d;-><init>()V

    invoke-static {p1, p3}, Lh4/d0;->k(Ljava/util/List;Lg4/f;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lx1/j;->a(Ljava/util/List;Ljava/util/List;)Lx1/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->B:Lx1/c1;

    return-wide p5
.end method

.method public u(JZ)V
    .registers 8

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->z:[Ly1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Ly1/h;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/dash/b$a;La2/r;J)Ly1/h;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/b$a;",
            "La2/r;",
            "J)",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Landroidx/media3/exoplayer/dash/b$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_e

    const/16 v25, 0x1

    goto :goto_10

    :cond_e
    const/16 v25, 0x0

    :goto_10
    const/4 v5, 0x0

    if-eqz v25, :cond_1b

    iget-object v6, v14, Landroidx/media3/exoplayer/dash/b;->q:Lx1/l1;

    invoke-virtual {v6, v1}, Lx1/l1;->b(I)La1/k0;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1d

    :cond_1b
    move-object v1, v5

    const/4 v6, 0x0

    :goto_1d
    iget v7, v0, Landroidx/media3/exoplayer/dash/b$a;->g:I

    if-eq v7, v2, :cond_28

    iget-object v2, v14, Landroidx/media3/exoplayer/dash/b;->r:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object v2, v2, v7

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/b$a;->h:Lh4/v;

    goto :goto_2c

    :cond_28
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v2

    :goto_2c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v6, v7

    new-array v7, v6, [La1/p;

    new-array v6, v6, [I

    if-eqz v25, :cond_42

    invoke-virtual {v1, v4}, La1/k0;->a(I)La1/p;

    move-result-object v1

    aput-object v1, v7, v4

    const/4 v1, 0x5

    aput v1, v6, v4

    const/4 v1, 0x1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v4, v9, :cond_60

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1/p;

    aput-object v9, v7, v1

    const/4 v10, 0x3

    aput v10, v6, v1

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_60
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->C:Ll1/c;

    iget-boolean v1, v1, Ll1/c;->d:Z

    if-eqz v1, :cond_6e

    if-eqz v25, :cond_6e

    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->t:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/d;->k()Landroidx/media3/exoplayer/dash/d$c;

    move-result-object v5

    :cond_6e
    move-object v13, v5

    iget-object v15, v14, Landroidx/media3/exoplayer/dash/b;->i:Landroidx/media3/exoplayer/dash/a$a;

    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->o:Lb2/o;

    iget-object v2, v14, Landroidx/media3/exoplayer/dash/b;->C:Ll1/c;

    iget-object v3, v14, Landroidx/media3/exoplayer/dash/b;->m:Lk1/b;

    iget v4, v14, Landroidx/media3/exoplayer/dash/b;->D:I

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    iget v9, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    iget-wide v10, v14, Landroidx/media3/exoplayer/dash/b;->n:J

    iget-object v12, v14, Landroidx/media3/exoplayer/dash/b;->j:Lf1/y;

    move-object/from16 v31, v7

    iget-object v7, v14, Landroidx/media3/exoplayer/dash/b;->x:Li1/u1;

    const/16 v30, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v9

    move-wide/from16 v23, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    invoke-interface/range {v15 .. v30}, Landroidx/media3/exoplayer/dash/a$a;->d(Lb2/o;Ll1/c;Lk1/b;I[ILa2/r;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lf1/y;Li1/u1;Lb2/f;)Landroidx/media3/exoplayer/dash/a;

    move-result-object v5

    new-instance v15, Ly1/h;

    iget v2, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    iget-object v7, v14, Landroidx/media3/exoplayer/dash/b;->p:Lb2/b;

    iget-object v10, v14, Landroidx/media3/exoplayer/dash/b;->k:Lm1/x;

    iget-object v11, v14, Landroidx/media3/exoplayer/dash/b;->w:Lm1/v$a;

    iget-object v12, v14, Landroidx/media3/exoplayer/dash/b;->l:Lb2/m;

    iget-object v0, v14, Landroidx/media3/exoplayer/dash/b;->v:Lx1/m0$a;

    move-object v1, v15

    move-object v3, v6

    move-object/from16 v4, v31

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v32, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Ly1/h;-><init>(I[I[La1/p;Ly1/i;Lx1/c1$a;Lb2/b;JLm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;)V

    monitor-enter p0

    :try_start_c0
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/b;->u:Ljava/util/IdentityHashMap;

    move-object/from16 v5, v32

    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v15

    :catchall_c9
    move-exception v0

    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_c9

    throw v0
.end method
