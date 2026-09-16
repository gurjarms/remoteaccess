.class public Lx6/q$d;
.super Lp6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Lx6/q$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx6/q$d;

    invoke-direct {v0}, Lx6/q$d;-><init>()V

    sput-object v0, Lx6/q$d;->d:Lx6/q$d;

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

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lx6/q$b;->a(Ljava/util/ArrayList;)Lx6/q$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Lx6/q$b;

    if-eqz v0, :cond_13

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lx6/q$b;

    invoke-virtual {p2}, Lx6/q$b;->l()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx6/q$d;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_16

    :cond_13
    invoke-super {p0, p1, p2}, Lp6/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_16
    return-void
.end method
