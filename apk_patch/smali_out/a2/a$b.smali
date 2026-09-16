.class public La2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Ld1/c;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x2710

    const/16 v1, 0x61a8

    const v2, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v1, v1, v2}, La2/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 14

    sget-object v8, Ld1/c;->a:Ld1/c;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, La2/a$b;-><init>(IIIIIFFLd1/c;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLd1/c;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/a$b;->a:I

    iput p2, p0, La2/a$b;->b:I

    iput p3, p0, La2/a$b;->c:I

    iput p4, p0, La2/a$b;->d:I

    iput p5, p0, La2/a$b;->e:I

    iput p6, p0, La2/a$b;->f:F

    iput p7, p0, La2/a$b;->g:F

    iput-object p8, p0, La2/a$b;->h:Ld1/c;

    return-void
.end method


# virtual methods
.method public final a([La2/r$a;Lb2/e;Lx1/f0$b;La1/j0;)[La2/r;
    .registers 14

    invoke-static {p1}, La2/a;->h([La2/r$a;)Lh4/v;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [La2/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    array-length v2, p1

    if-ge v1, v2, :cond_3c

    aget-object v2, p1, v1

    if-eqz v2, :cond_39

    iget-object v5, v2, La2/r$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_16

    goto :goto_39

    :cond_16
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    new-instance v3, La2/s;

    iget-object v4, v2, La2/r$a;->a:La1/k0;

    aget v5, v5, v0

    iget v2, v2, La2/r$a;->c:I

    invoke-direct {v3, v4, v5, v2}, La2/s;-><init>(La1/k0;II)V

    goto :goto_37

    :cond_26
    iget-object v4, v2, La2/r$a;->a:La1/k0;

    iget v6, v2, La2/r$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh4/v;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, La2/a$b;->b(La1/k0;[IILb2/e;Lh4/v;)La2/a;

    move-result-object v3

    :goto_37
    aput-object v3, p4, v1

    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3c
    return-object p4
.end method

.method public b(La1/k0;[IILb2/e;Lh4/v;)La2/a;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/k0;",
            "[II",
            "Lb2/e;",
            "Lh4/v<",
            "La2/a$a;",
            ">;)",
            "La2/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    new-instance v18, La2/a;

    move-object/from16 v1, v18

    iget v6, v0, La2/a$b;->a:I

    int-to-long v6, v6

    iget v8, v0, La2/a$b;->b:I

    int-to-long v8, v8

    iget v10, v0, La2/a$b;->c:I

    int-to-long v10, v10

    iget v12, v0, La2/a$b;->d:I

    iget v13, v0, La2/a$b;->e:I

    iget v14, v0, La2/a$b;->f:F

    iget v15, v0, La2/a$b;->g:F

    move-object/from16 p1, v1

    iget-object v1, v0, La2/a$b;->h:Ld1/c;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, La2/a;-><init>(La1/k0;[IILb2/e;JJJIIFFLjava/util/List;Ld1/c;)V

    return-object v18
.end method
