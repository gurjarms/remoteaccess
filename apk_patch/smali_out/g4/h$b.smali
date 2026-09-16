.class public final Lg4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/h$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg4/h$b$a;

.field public c:Lg4/h$b$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg4/h$b$a;

    invoke-direct {v0}, Lg4/h$b$a;-><init>()V

    iput-object v0, p0, Lg4/h$b;->b:Lg4/h$b$a;

    iput-object v0, p0, Lg4/h$b;->c:Lg4/h$b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/h$b;->d:Z

    iput-boolean v0, p0, Lg4/h$b;->e:Z

    invoke-static {p1}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg4/h$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg4/h$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lg4/h$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1

    :cond_11
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_1c
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_27

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_27
    instance-of v0, p0, Lg4/k;

    if-eqz v0, :cond_33

    check-cast p0, Lg4/k;

    invoke-virtual {p0}, Lg4/k;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    return v1

    :cond_46
    return v2
.end method


# virtual methods
.method public final a()Lg4/h$b$a;
    .registers 3

    new-instance v0, Lg4/h$b$a;

    invoke-direct {v0}, Lg4/h$b$a;-><init>()V

    iget-object v1, p0, Lg4/h$b;->c:Lg4/h$b$a;

    iput-object v0, v1, Lg4/h$b$a;->c:Lg4/h$b$a;

    iput-object v0, p0, Lg4/h$b;->c:Lg4/h$b$a;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lg4/h$b;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lg4/h$b;->a()Lg4/h$b$a;

    move-result-object v0

    iput-object p1, v0, Lg4/h$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lg4/h$b;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lg4/h$b;->b(Ljava/lang/Object;)Lg4/h$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-boolean v0, p0, Lg4/h$b;->d:Z

    iget-boolean v1, p0, Lg4/h$b;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lg4/h$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg4/h$b;->b:Lg4/h$b$a;

    iget-object v3, v3, Lg4/h$b$a;->c:Lg4/h$b$a;

    const-string v4, ""

    :goto_1b
    if-eqz v3, :cond_62

    iget-object v5, v3, Lg4/h$b$a;->b:Ljava/lang/Object;

    if-nez v5, :cond_24

    if-nez v0, :cond_5f

    goto :goto_2c

    :cond_24
    if-eqz v1, :cond_2c

    invoke-static {v5}, Lg4/h$b;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    :cond_2c
    :goto_2c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lg4/h$b$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_3b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5a

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_5a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5d
    const-string v4, ", "

    :cond_5f
    iget-object v3, v3, Lg4/h$b$a;->c:Lg4/h$b$a;

    goto :goto_1b

    :cond_62
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
