.class public Lv6/a$c;
.super Lp6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lv6/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv6/a$c;

    invoke-direct {v0}, Lv6/a$c;-><init>()V

    sput-object v0, Lv6/a$c;->d:Lv6/a$c;

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

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_9

    invoke-super {p0, p1, p2}, Lp6/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_1d

    :cond_11
    invoke-static {}, Lv6/a$d;->values()[Lv6/a$d;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    :goto_1d
    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Lv6/a$d;

    if-eqz v0, :cond_19

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_15

    :cond_d
    check-cast p2, Lv6/a$d;

    iget p2, p2, Lv6/a$d;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_15
    invoke-virtual {p0, p1, p2}, Lv6/a$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_19
    invoke-super {p0, p1, p2}, Lp6/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method
