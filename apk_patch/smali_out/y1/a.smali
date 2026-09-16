.class public abstract Ly1/a;
.super Ly1/m;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Ly1/c;

.field public n:[I


# direct methods
.method public constructor <init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJJJ)V
    .registers 29

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ly1/m;-><init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Ly1/a;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Ly1/a;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .registers 3

    iget-object v0, p0, Ly1/a;->n:[I

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final j()Ly1/c;
    .registers 2

    iget-object v0, p0, Ly1/a;->m:Ly1/c;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/c;

    return-object v0
.end method

.method public k(Ly1/c;)V
    .registers 2

    iput-object p1, p0, Ly1/a;->m:Ly1/c;

    invoke-virtual {p1}, Ly1/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Ly1/a;->n:[I

    return-void
.end method
