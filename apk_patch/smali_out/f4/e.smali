.class public Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/e$b;,
        Lf4/e$a;
    }
.end annotation


# static fields
.field public static final c:Lf4/e;

.field public static final d:Lf4/e;

.field public static final e:Lf4/e;

.field public static final f:Lf4/e;

.field public static final g:Lf4/e;

.field public static final h:Lf4/e;

.field public static final i:Lf4/e;

.field public static final j:Lf4/e;

.field public static final k:Lf4/e;


# instance fields
.field public a:Lf4/e$a;

.field public b:Lf4/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lf4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf4/e;-><init>(Lf4/e$a;Lf4/e$b;)V

    sput-object v0, Lf4/e;->c:Lf4/e;

    new-instance v0, Lf4/e;

    sget-object v2, Lf4/e$a;->h:Lf4/e$a;

    invoke-direct {v0, v2, v1}, Lf4/e;-><init>(Lf4/e$a;Lf4/e$b;)V

    sput-object v0, Lf4/e;->d:Lf4/e;

    new-instance v0, Lf4/e;

    sget-object v1, Lf4/e$a;->m:Lf4/e$a;

    sget-object v2, Lf4/e$b;->h:Lf4/e$b;

    invoke-direct {v0, v1, v2}, Lf4/e;-><init>(Lf4/e$a;Lf4/e$b;)V

    sput-object v0, Lf4/e;->e:Lf4/e;

    new-instance v0, Lf4/e;

    sget-object v3, Lf4/e$a;->i:Lf4/e$a;

    invoke-direct {v0, v3, v2}, Lf4/e;-><init>(Lf4/e$a;Lf4/e$b;)V

    sput-object v0, Lf4/e;->f:Lf4/e;

    new-instance v0, Lf4/e;

    sget-object v4, Lf4/e$a;->q:Lf4/e$a;

    invoke-direct {v0, v4, v2}, Lf4/e;-><init>(Lf4/e$a;Lf4/e$b;)V

    sput-object v0, Lf4/e;->g:Lf4/e;

    new-instance v0, Lf4/e;

    sget-object v4, Lf4/e$a;->j:Lf4/e$a;

    invoke-direct {v0, v4, v2}, Lf4/e;-><init>(Lf4/e$a;Lf4/e$b;)V

    sput-object v0, Lf4/e;->h:Lf4/e;

    new-instance v0, Lf4/e;

    sget-object v4, Lf4/e$a;->p:Lf4/e$a;

    invoke-direct {v0, v4, v2}, Lf4/e;-><init>(Lf4/e$a;Lf4/e$b;)V

    sput-object v0, Lf4/e;->i:Lf4/e;

    new-instance v0, Lf4/e;

    sget-object v2, Lf4/e$b;->i:Lf4/e$b;

    invoke-direct {v0, v1, v2}, Lf4/e;-><init>(Lf4/e$a;Lf4/e$b;)V

    sput-object v0, Lf4/e;->j:Lf4/e;

    new-instance v0, Lf4/e;

    invoke-direct {v0, v3, v2}, Lf4/e;-><init>(Lf4/e$a;Lf4/e$b;)V

    sput-object v0, Lf4/e;->k:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/e$a;Lf4/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/e;->a:Lf4/e$a;

    iput-object p2, p0, Lf4/e;->b:Lf4/e$b;

    return-void
.end method


# virtual methods
.method public a()Lf4/e$a;
    .registers 2

    iget-object v0, p0, Lf4/e;->a:Lf4/e$a;

    return-object v0
.end method

.method public b()Lf4/e$b;
    .registers 2

    iget-object v0, p0, Lf4/e;->b:Lf4/e$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    check-cast p1, Lf4/e;

    iget-object v2, p0, Lf4/e;->a:Lf4/e$a;

    iget-object v3, p1, Lf4/e;->a:Lf4/e$a;

    if-ne v2, v3, :cond_22

    iget-object v2, p0, Lf4/e;->b:Lf4/e$b;

    iget-object p1, p1, Lf4/e;->b:Lf4/e$b;

    if-ne v2, p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf4/e;->a:Lf4/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4/e;->b:Lf4/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
