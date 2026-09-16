.class public final Lt1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JILandroid/net/Uri;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt1/x;->a:J

    iput p3, p0, Lt1/x;->b:I

    iput-object p4, p0, Lt1/x;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)Lh4/v;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lh4/v<",
            "Lt1/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    const-string v1, ","

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_c1

    aget-object v5, v1, v4

    const-string v6, ";"

    invoke-static {v5, v6}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_23
    if-ge v12, v7, :cond_93

    aget-object v8, v6, v12

    :try_start_27
    const-string v9, "="

    invoke-static {v8, v9}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v11, v9, v3

    const/4 v3, 0x1

    aget-object v9, v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v3, 0x1bc5f

    move-object/from16 v17, v1

    const/4 v1, 0x2

    if-eq v10, v3, :cond_5d

    const v3, 0x1c56f

    if-eq v10, v3, :cond_53

    const v3, 0x5ad9263b

    if-eq v10, v3, :cond_49

    goto :goto_67

    :cond_49
    const-string v3, "rtptime"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x2

    goto :goto_68

    :cond_53
    const-string v3, "url"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x0

    goto :goto_68

    :cond_5d
    const-string v3, "seq"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x1

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v3, -0x1

    :goto_68
    if-eqz v3, :cond_81

    const/4 v10, 0x1

    if-eq v3, v10, :cond_7a

    if-ne v3, v1, :cond_74

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_7e

    :cond_74
    const/4 v0, 0x0

    invoke-static {v11, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_7e
    move-object/from16 v1, p1

    goto :goto_87

    :cond_81
    move-object/from16 v1, p1

    invoke-static {v9, v1}, Lt1/x;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_87} :catch_8d

    :goto_87
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto :goto_23

    :catch_8d
    move-exception v0

    invoke-static {v8, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_93
    move-object/from16 v17, v1

    move-object/from16 v1, p1

    if-eqz v13, :cond_bb

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_bb

    const/4 v3, -0x1

    move-wide v8, v15

    if-ne v14, v3, :cond_ac

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v6

    if-eqz v3, :cond_bb

    :cond_ac
    new-instance v3, Lt1/x;

    invoke-direct {v3, v8, v9, v14, v13}, Lt1/x;-><init>(JILandroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_bb
    const/4 v0, 0x0

    invoke-static {v5, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_c1
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1e

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    return-object v0

    :cond_4c
    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v1, p0}, Ld1/e0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_6c

    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ld1/e0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_6c
    return-object p0
.end method
