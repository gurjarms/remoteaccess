.class public final Lx7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/h$a;,
        Lx7/h$b;,
        Lx7/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lx7/h$b;

.field public static final c:Lx7/h$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx7/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx7/h;->b:Lx7/h$b;

    new-instance v0, Lx7/h$c;

    invoke-direct {v0}, Lx7/h$c;-><init>()V

    sput-object v0, Lx7/h;->c:Lx7/h$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lx7/h$c;
    .registers 1

    sget-object v0, Lx7/h;->c:Lx7/h$c;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lx7/h;
    .registers 2

    new-instance v0, Lx7/h;

    invoke-direct {v0, p0}, Lx7/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lx7/h;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lx7/h;

    invoke-virtual {p1}, Lx7/h;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    instance-of v0, p0, Lx7/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p0, Lx7/h$a;

    goto :goto_9

    :cond_8
    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_d

    iget-object v1, p0, Lx7/h$a;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method public static f(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Lx7/h$a;

    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Lx7/h$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    instance-of v0, p0, Lx7/h$a;

    if-eqz v0, :cond_b

    check-cast p0, Lx7/h$a;

    invoke-virtual {p0}, Lx7/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lx7/h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lx7/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lx7/h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lx7/h;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx7/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx7/h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lx7/h;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
