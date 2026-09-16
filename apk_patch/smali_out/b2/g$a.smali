.class public final Lb2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb2/g$a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static b(La2/r;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ld1/a;->a(Z)V

    invoke-interface {p0}, La2/r;->r()La1/p;

    move-result-object v1

    iget-object v1, v1, La1/p;->n:Ljava/lang/String;

    invoke-static {v1}, La1/y;->k(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    invoke-interface {p0}, La2/r;->r()La1/p;

    move-result-object p0

    iget-object p0, p0, La1/p;->m:Ljava/lang/String;

    invoke-static {p0}, La1/y;->k(Ljava/lang/String;)I

    move-result v1

    :cond_20
    if-ne v1, v0, :cond_25

    const-string p0, "a"

    return-object p0

    :cond_25
    const/4 p0, 0x2

    if-ne v1, p0, :cond_2b

    const-string p0, "v"

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lb2/g;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(J)Lb2/g$a;
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ljava/lang/String;)Lb2/g$a;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/String;)Lb2/g$a;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ljava/lang/String;)Lb2/g$a;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
