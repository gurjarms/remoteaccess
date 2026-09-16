.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/b;

.field public final b:Ld5/b;

.field public final c:Ld5/c;


# direct methods
.method public constructor <init>(Ld5/b;Ld5/b;Ld5/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->a:Ld5/b;

    iput-object p2, p0, Le5/b;->b:Ld5/b;

    iput-object p3, p0, Le5/b;->c:Ld5/c;

    return-void
.end method


# virtual methods
.method public a()Ld5/c;
    .registers 2

    iget-object v0, p0, Le5/b;->c:Ld5/c;

    return-object v0
.end method

.method public b()Ld5/b;
    .registers 2

    iget-object v0, p0, Le5/b;->a:Ld5/b;

    return-object v0
.end method

.method public c()Ld5/b;
    .registers 2

    iget-object v0, p0, Le5/b;->b:Ld5/b;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Le5/b;->b:Ld5/b;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Le5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Le5/b;

    iget-object v0, p0, Le5/b;->a:Ld5/b;

    iget-object v2, p1, Le5/b;->a:Ld5/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Le5/b;->b:Ld5/b;

    iget-object v2, p1, Le5/b;->b:Ld5/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Le5/b;->c:Ld5/c;

    iget-object p1, p1, Le5/b;->c:Ld5/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Le5/b;->a:Ld5/b;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Le5/b;->b:Ld5/b;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Le5/b;->c:Ld5/c;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->a:Ld5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->b:Ld5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->c:Ld5/c;

    if-nez v1, :cond_25

    const-string v1, "null"

    goto :goto_2d

    :cond_25
    invoke-virtual {v1}, Ld5/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
