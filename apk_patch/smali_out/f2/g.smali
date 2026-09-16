.class public final Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLd1/x;[Lf2/s0;)V
    .registers 14

    :goto_0
    invoke-virtual {p2}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_70

    invoke-static {p2}, Lf2/g;->c(Ld1/x;)I

    move-result v0

    invoke-static {p2}, Lf2/g;->c(Ld1/x;)I

    move-result v2

    invoke-virtual {p2}, Ld1/x;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_61

    invoke-virtual {p2}, Ld1/x;->a()I

    move-result v4

    if-le v2, v4, :cond_1e

    goto :goto_61

    :cond_1e
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6c

    const/16 v0, 0x8

    if-lt v2, v0, :cond_6c

    invoke-virtual {p2}, Ld1/x;->G()I

    move-result v0

    invoke-virtual {p2}, Ld1/x;->M()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_37

    invoke-virtual {p2}, Ld1/x;->p()I

    move-result v6

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    invoke-virtual {p2}, Ld1/x;->G()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_43

    invoke-virtual {p2, v1}, Ld1/x;->U(I)V

    :cond_43
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_50

    if-eq v2, v4, :cond_4b

    if-ne v2, v8, :cond_50

    :cond_4b
    const/4 v0, 0x3

    if-ne v7, v0, :cond_50

    const/4 v0, 0x1

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    if-ne v2, v4, :cond_5b

    const v2, 0x47413934

    if-ne v6, v2, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    and-int/2addr v0, v1

    :cond_5b
    if-eqz v0, :cond_6c

    invoke-static {p0, p1, p2, p3}, Lf2/g;->b(JLd1/x;[Lf2/s0;)V

    goto :goto_6c

    :cond_61
    :goto_61
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld1/x;->g()I

    move-result v3

    :cond_6c
    :goto_6c
    invoke-virtual {p2, v3}, Ld1/x;->T(I)V

    goto :goto_0

    :cond_70
    return-void
.end method

.method public static b(JLd1/x;[Lf2/s0;)V
    .registers 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Ld1/x;->G()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_14

    return-void

    :cond_14
    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, v5}, Ld1/x;->U(I)V

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual/range {p2 .. p2}, Ld1/x;->f()I

    move-result v3

    array-length v13, v1

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v13, :cond_45

    aget-object v6, v1, v14

    invoke-virtual {v0, v3}, Ld1/x;->T(I)V

    invoke-interface {v6, v0, v2}, Lf2/s0;->c(Ld1/x;I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, p0, v7

    if-eqz v9, :cond_36

    const/4 v7, 0x1

    goto :goto_37

    :cond_36
    const/4 v7, 0x0

    :goto_37
    invoke-static {v7}, Ld1/a;->g(Z)V

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, p0

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lf2/s0;->e(JIIILf2/s0$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_45
    return-void
.end method

.method public static c(Ld1/x;)I
    .registers 4

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v1

    if-nez v1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    return v0
.end method
