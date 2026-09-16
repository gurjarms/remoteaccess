.class public Lw6/a$c;
.super Lp6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lw6/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw6/a$c;

    invoke-direct {v0}, Lw6/a$c;-><init>()V

    sput-object v0, Lw6/a$c;->d:Lw6/a$c;

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

    if-eq p1, v0, :cond_18

    const/16 v0, -0x7e

    if-eq p1, v0, :cond_d

    invoke-super {p0, p1, p2}, Lp6/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lw6/a$a;->a(Ljava/util/ArrayList;)Lw6/a$a;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lw6/a$e;->a(Ljava/util/ArrayList;)Lw6/a$e;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Lw6/a$e;

    if-eqz v0, :cond_13

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lw6/a$e;

    invoke-virtual {p2}, Lw6/a$e;->h()Ljava/util/ArrayList;

    move-result-object p2

    :goto_f
    invoke-virtual {p0, p1, p2}, Lw6/a$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_26

    :cond_13
    instance-of v0, p2, Lw6/a$a;

    if-eqz v0, :cond_23

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lw6/a$a;

    invoke-virtual {p2}, Lw6/a$a;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_23
    invoke-super {p0, p1, p2}, Lp6/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_26
    return-void
.end method
