.class public Lf4/b$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public a:Lf4/b$e;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/b$e;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/b$t;->a:Lf4/b$e;

    iput-object v0, p0, Lf4/b$t;->b:Ljava/lang/String;

    iput-object v0, p0, Lf4/b$t;->c:Ljava/util/List;

    iput-object v0, p0, Lf4/b$t;->d:Ljava/util/List;

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    sget-object p1, Lf4/b$e;->h:Lf4/b$e;

    :goto_11
    iput-object p1, p0, Lf4/b$t;->a:Lf4/b$e;

    iput-object p2, p0, Lf4/b$t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf4/b$c;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lf4/b$t;->c:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/b$t;->c:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lf4/b$t;->c:Ljava/util/List;

    new-instance v1, Lf4/b$b;

    invoke-direct {v1, p1, p2, p3}, Lf4/b$b;-><init>(Ljava/lang/String;Lf4/b$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf4/b$g;)V
    .registers 3

    iget-object v0, p0, Lf4/b$t;->d:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/b$t;->d:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lf4/b$t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf4/b$t;->a:Lf4/b$e;

    sget-object v2, Lf4/b$e;->i:Lf4/b$e;

    if-ne v1, v2, :cond_11

    const-string v1, "> "

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_11
    sget-object v2, Lf4/b$e;->j:Lf4/b$e;

    if-ne v1, v2, :cond_18

    const-string v1, "+ "

    goto :goto_d

    :cond_18
    :goto_18
    iget-object v1, p0, Lf4/b$t;->b:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v1, "*"

    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4/b$t;->c:Ljava/util/List;

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/b$b;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lf4/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf4/b$a;->a:[I

    iget-object v4, v2, Lf4/b$b;->b:Lf4/b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_56

    const/4 v4, 0x3

    if-eq v3, v4, :cond_53

    goto :goto_66

    :cond_53
    const-string v3, "|="

    goto :goto_58

    :cond_56
    const-string v3, "~="

    :goto_58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_5c
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_61
    iget-object v2, v2, Lf4/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_66
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_6c
    iget-object v1, p0, Lf4/b$t;->d:Ljava/util/List;

    if-eqz v1, :cond_89

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/b$g;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_74

    :cond_89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
