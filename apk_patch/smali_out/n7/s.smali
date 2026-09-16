.class public Ln7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln7/h;)Ls7/e;
    .registers 2

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ls7/b;
    .registers 3

    new-instance v0, Ln7/e;

    invoke-direct {v0, p1}, Ln7/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Ls7/d;
    .registers 4

    new-instance v0, Ln7/l;

    invoke-direct {v0, p1, p2}, Ln7/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ln7/m;)Ls7/f;
    .registers 2

    return-object p1
.end method

.method public e(Ln7/g;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1d
    return-object p1
.end method

.method public f(Ln7/k;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Ln7/s;->e(Ln7/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
