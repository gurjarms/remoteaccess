.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La8/h0;

.field public static final c:La8/h0;

.field public static final d:La8/h0;

.field public static final e:La8/h0;

.field public static final f:La8/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Ld8/c$a;->h:Ld8/c$a;

    sput-object v0, Ld8/c;->a:Lm7/q;

    new-instance v0, La8/h0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld8/c;->b:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld8/c;->c:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld8/c;->d:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld8/c;->e:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld8/c;->f:La8/h0;

    return-void
.end method

.method public static final a(I)Ld8/d;
    .registers 4

    if-eqz p0, :cond_2f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_29

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    sget-object p0, Ld8/d;->k:Ld8/d;

    goto :goto_31

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object p0, Ld8/d;->j:Ld8/d;

    goto :goto_31

    :cond_2c
    sget-object p0, Ld8/d;->i:Ld8/d;

    goto :goto_31

    :cond_2f
    sget-object p0, Ld8/d;->h:Ld8/d;

    :goto_31
    return-object p0
.end method

.method public static final synthetic b(I)Ld8/d;
    .registers 1

    invoke-static {p0}, Ld8/c;->a(I)Ld8/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()La8/h0;
    .registers 1

    sget-object v0, Ld8/c;->e:La8/h0;

    return-object v0
.end method

.method public static final synthetic d()La8/h0;
    .registers 1

    sget-object v0, Ld8/c;->d:La8/h0;

    return-object v0
.end method

.method public static final synthetic e()La8/h0;
    .registers 1

    sget-object v0, Ld8/c;->c:La8/h0;

    return-object v0
.end method

.method public static final synthetic f()La8/h0;
    .registers 1

    sget-object v0, Ld8/c;->b:La8/h0;

    return-object v0
.end method

.method public static final synthetic g(Lv7/j;Lm7/l;)Z
    .registers 2

    invoke-static {p0, p1}, Ld8/c;->h(Lv7/j;Lm7/l;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lv7/j;Lm7/l;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/j<",
            "-",
            "Lz6/m;",
            ">;",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lz6/m;->a:Lz6/m;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lv7/j;->C(Ljava/lang/Object;Ljava/lang/Object;Lm7/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-interface {p0, p1}, Lv7/j;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
