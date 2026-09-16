.class public Lu6/r$i;
.super Lp6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final d:Lu6/r$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu6/r$i;

    invoke-direct {v0}, Lu6/r$i;-><init>()V

    sput-object v0, Lu6/r$i;->d:Lu6/r$i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/r;-><init>()V

    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_92

    invoke-super {p0, p1, p2}, Lp6/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$b;->a(Ljava/util/ArrayList;)Lu6/r$b;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$a;->a(Ljava/util/ArrayList;)Lu6/r$a;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$l;->a(Ljava/util/ArrayList;)Lu6/r$l;

    move-result-object p1

    return-object p1

    :pswitch_2a
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$n;->a(Ljava/util/ArrayList;)Lu6/r$n;

    move-result-object p1

    return-object p1

    :pswitch_35
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$h;->a(Ljava/util/ArrayList;)Lu6/r$h;

    move-result-object p1

    return-object p1

    :pswitch_40
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$g;->a(Ljava/util/ArrayList;)Lu6/r$g;

    move-result-object p1

    return-object p1

    :pswitch_4b
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu6/r$e;->a(Ljava/util/ArrayList;)Lu6/r$e;

    move-result-object p1

    return-object p1

    :pswitch_56
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5d

    goto :goto_69

    :cond_5d
    invoke-static {}, Lu6/r$c;->values()[Lu6/r$c;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object v0, p2, p1

    :goto_69
    return-object v0

    :pswitch_6a
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_71

    goto :goto_7d

    :cond_71
    invoke-static {}, Lu6/r$m;->values()[Lu6/r$m;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object v0, p2, p1

    :goto_7d
    return-object v0

    :pswitch_7e
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_85

    goto :goto_91

    :cond_85
    invoke-static {}, Lu6/r$k;->values()[Lu6/r$k;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object v0, p2, p1

    :goto_91
    return-object v0

    :pswitch_data_92
    .packed-switch -0x7f
        :pswitch_7e
        :pswitch_6a
        :pswitch_56
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p2, Lu6/r$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_d

    goto :goto_15

    :cond_d
    check-cast p2, Lu6/r$k;

    iget p2, p2, Lu6/r$k;->h:I

    :goto_11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-virtual {p0, p1, v1}, Lu6/r$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_b5

    :cond_1a
    instance-of v0, p2, Lu6/r$m;

    if-eqz v0, :cond_2b

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_26

    goto :goto_15

    :cond_26
    check-cast p2, Lu6/r$m;

    iget p2, p2, Lu6/r$m;->h:I

    goto :goto_11

    :cond_2b
    instance-of v0, p2, Lu6/r$c;

    if-eqz v0, :cond_3c

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_37

    goto :goto_15

    :cond_37
    check-cast p2, Lu6/r$c;

    iget p2, p2, Lu6/r$c;->h:I

    goto :goto_11

    :cond_3c
    instance-of v0, p2, Lu6/r$e;

    if-eqz v0, :cond_4f

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$e;

    invoke-virtual {p2}, Lu6/r$e;->h()Ljava/util/ArrayList;

    move-result-object p2

    :goto_4b
    invoke-virtual {p0, p1, p2}, Lu6/r$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_b5

    :cond_4f
    instance-of v0, p2, Lu6/r$g;

    if-eqz v0, :cond_5f

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$g;

    invoke-virtual {p2}, Lu6/r$g;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4b

    :cond_5f
    instance-of v0, p2, Lu6/r$h;

    if-eqz v0, :cond_6f

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$h;

    invoke-virtual {p2}, Lu6/r$h;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4b

    :cond_6f
    instance-of v0, p2, Lu6/r$n;

    if-eqz v0, :cond_7f

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$n;

    invoke-virtual {p2}, Lu6/r$n;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4b

    :cond_7f
    instance-of v0, p2, Lu6/r$l;

    if-eqz v0, :cond_8f

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$l;

    invoke-virtual {p2}, Lu6/r$l;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4b

    :cond_8f
    instance-of v0, p2, Lu6/r$a;

    if-eqz v0, :cond_9f

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$a;

    invoke-virtual {p2}, Lu6/r$a;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4b

    :cond_9f
    instance-of v0, p2, Lu6/r$b;

    if-eqz v0, :cond_b2

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu6/r$b;

    invoke-virtual {p2}, Lu6/r$b;->e()Ljava/util/ArrayList;

    move-result-object p2

    :try_start_ae
    invoke-virtual {p0, p1, p2}, Lu6/r$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b6

    goto :goto_b5

    :cond_b2
    invoke-super {p0, p1, p2}, Lp6/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_b5
    return-void

    :catchall_b6
    move-exception p1

    throw p1
.end method
