.class public final Lz2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/p$a;
    }
.end annotation


# static fields
.field public static final d:Lg4/q;

.field public static final e:Lg4/q;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz2/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lg4/q;->d(C)Lg4/q;

    move-result-object v0

    sput-object v0, Lz2/p;->d:Lg4/q;

    const/16 v0, 0x2a

    invoke-static {v0}, Lg4/q;->d(C)Lg4/q;

    move-result-object v0

    sput-object v0, Lz2/p;->e:Lg4/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/p;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lz2/p;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_5c

    goto :goto_42

    :sswitch_c
    const-string v0, "Super_SlowMotion_BGM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_42

    :cond_15
    const/4 v1, 0x4

    goto :goto_42

    :sswitch_17
    const-string v0, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_42

    :cond_20
    const/4 v1, 0x3

    goto :goto_42

    :sswitch_22
    const-string v0, "Super_SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_42

    :cond_2b
    const/4 v1, 0x2

    goto :goto_42

    :sswitch_2d
    const-string v0, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_42

    :cond_36
    const/4 v1, 0x1

    goto :goto_42

    :sswitch_38
    const-string v0, "SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    packed-switch v1, :pswitch_data_72

    const/4 p0, 0x0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :pswitch_4d
    const/16 p0, 0xb01

    return p0

    :pswitch_50
    const/16 p0, 0xb04

    return p0

    :pswitch_53
    const/16 p0, 0xb00

    return p0

    :pswitch_56
    const/16 p0, 0xb03

    return p0

    :pswitch_59
    const/16 p0, 0x890

    return p0

    :sswitch_data_5c
    .sparse-switch
        -0x6604662e -> :sswitch_38
        -0x4f6659e5 -> :sswitch_2d
        -0x4a96a712 -> :sswitch_22
        -0x3182f331 -> :sswitch_17
        0x68f2d704 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
    .end packed-switch
.end method

.method public static f(Ld1/x;I)Lu2/b;
    .registers 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lz2/p;->e:Lg4/q;

    invoke-virtual {p1, p0}, Lg4/q;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_65

    sget-object v2, Lz2/p;->d:Lg4/q;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lg4/q;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_60

    :try_start_2b
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    new-instance v2, Lu2/b$b;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lu2/b$b;-><init>(JJI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_57} :catch_5a

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catch_5a
    move-exception p0

    invoke-static {v5, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_60
    invoke-static {v5, v5}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_65
    new-instance p0, Lu2/b;

    invoke-direct {p0, v0}, Lu2/b;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lf2/s;Lf2/l0;)V
    .registers 7

    new-instance v0, Ld1/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lf2/s;->readFully([BII)V

    invoke-virtual {v0}, Ld1/x;->t()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lz2/p;->c:I

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v0

    const v1, 0x53454654

    if-eq v0, v1, :cond_24

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lf2/l0;->a:J

    return-void

    :cond_24
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    iget p1, p0, Lz2/p;->c:I

    add-int/lit8 p1, p1, -0xc

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lf2/l0;->a:J

    const/4 p1, 0x2

    iput p1, p0, Lz2/p;->b:I

    return-void
.end method

.method public c(Lf2/s;Lf2/l0;Ljava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/s;",
            "Lf2/l0;",
            "Ljava/util/List<",
            "La1/w$b;",
            ">;)I"
        }
    .end annotation

    iget v0, p0, Lz2/p;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v3, :cond_1f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1b

    const/4 v4, 0x3

    if-ne v0, v4, :cond_15

    invoke-virtual {p0, p1, p3}, Lz2/p;->e(Lf2/s;Ljava/util/List;)V

    iput-wide v1, p2, Lf2/l0;->a:J

    goto :goto_3a

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    invoke-virtual {p0, p1, p2}, Lz2/p;->d(Lf2/s;Lf2/l0;)V

    goto :goto_3a

    :cond_1f
    invoke-virtual {p0, p1, p2}, Lz2/p;->a(Lf2/s;Lf2/l0;)V

    goto :goto_3a

    :cond_23
    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_36

    const-wide/16 v6, 0x8

    cmp-long p1, v4, v6

    if-gez p1, :cond_34

    goto :goto_36

    :cond_34
    sub-long v1, v4, v6

    :cond_36
    :goto_36
    iput-wide v1, p2, Lf2/l0;->a:J

    iput v3, p0, Lz2/p;->b:I

    :goto_3a
    return v3
.end method

.method public final d(Lf2/s;Lf2/l0;)V
    .registers 15

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    iget v2, p0, Lz2/p;->c:I

    add-int/lit8 v2, v2, -0xc

    const/16 v3, 0x8

    sub-int/2addr v2, v3

    new-instance v4, Ld1/x;

    invoke-direct {v4, v2}, Ld1/x;-><init>(I)V

    invoke-virtual {v4}, Ld1/x;->e()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6, v2}, Lf2/s;->readFully([BII)V

    const/4 p1, 0x0

    :goto_19
    div-int/lit8 v5, v2, 0xc

    if-ge p1, v5, :cond_59

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ld1/x;->U(I)V

    invoke-virtual {v4}, Ld1/x;->v()S

    move-result v5

    const/16 v7, 0x890

    if-eq v5, v7, :cond_3d

    const/16 v7, 0xb00

    if-eq v5, v7, :cond_3d

    const/16 v7, 0xb01

    if-eq v5, v7, :cond_3d

    const/16 v7, 0xb03

    if-eq v5, v7, :cond_3d

    const/16 v7, 0xb04

    if-eq v5, v7, :cond_3d

    invoke-virtual {v4, v3}, Ld1/x;->U(I)V

    goto :goto_56

    :cond_3d
    iget v7, p0, Lz2/p;->c:I

    int-to-long v7, v7

    sub-long v7, v0, v7

    invoke-virtual {v4}, Ld1/x;->t()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    invoke-virtual {v4}, Ld1/x;->t()I

    move-result v9

    iget-object v10, p0, Lz2/p;->a:Ljava/util/List;

    new-instance v11, Lz2/p$a;

    invoke-direct {v11, v5, v7, v8, v9}, Lz2/p$a;-><init>(IJI)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_56
    add-int/lit8 p1, p1, 0x1

    goto :goto_19

    :cond_59
    iget-object p1, p0, Lz2/p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_66

    const-wide/16 v0, 0x0

    :goto_63
    iput-wide v0, p2, Lf2/l0;->a:J

    return-void

    :cond_66
    const/4 p1, 0x3

    iput p1, p0, Lz2/p;->b:I

    iget-object p1, p0, Lz2/p;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/p$a;

    iget-wide v0, p1, Lz2/p$a;->b:J

    goto :goto_63
.end method

.method public final e(Lf2/s;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/s;",
            "Ljava/util/List<",
            "La1/w$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lz2/p;->c:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    new-instance v2, Ld1/x;

    invoke-direct {v2, v3}, Ld1/x;-><init>(I)V

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v3}, Lf2/s;->readFully([BII)V

    :goto_1f
    iget-object p1, p0, Lz2/p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_70

    iget-object p1, p0, Lz2/p;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/p$a;

    iget-wide v3, p1, Lz2/p$a;->b:J

    sub-long/2addr v3, v0

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Ld1/x;->T(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ld1/x;->U(I)V

    invoke-virtual {v2}, Ld1/x;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz2/p;->b(Ljava/lang/String;)I

    move-result v4

    iget p1, p1, Lz2/p$a;->c:I

    add-int/lit8 v3, v3, 0x8

    sub-int/2addr p1, v3

    const/16 v3, 0x890

    if-eq v4, v3, :cond_66

    const/16 p1, 0xb00

    if-eq v4, p1, :cond_6d

    const/16 p1, 0xb01

    if-eq v4, p1, :cond_6d

    const/16 p1, 0xb03

    if-eq v4, p1, :cond_6d

    const/16 p1, 0xb04

    if-ne v4, p1, :cond_60

    goto :goto_6d

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_66
    invoke-static {v2, p1}, Lz2/p;->f(Ld1/x;I)Lu2/b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6d
    :goto_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_70
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lz2/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lz2/p;->b:I

    return-void
.end method
