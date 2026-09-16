.class public final La1/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:La1/t$d$a;

.field public e:La1/t$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/h0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "La1/t$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:La1/v;

.field public l:La1/t$g$a;

.field public m:La1/t$i;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/t$d$a;

    invoke-direct {v0}, La1/t$d$a;-><init>()V

    iput-object v0, p0, La1/t$c;->d:La1/t$d$a;

    new-instance v0, La1/t$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/t$f$a;-><init>(La1/t$a;)V

    iput-object v0, p0, La1/t$c;->e:La1/t$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1/t$c;->f:Ljava/util/List;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v0

    iput-object v0, p0, La1/t$c;->h:Lh4/v;

    new-instance v0, La1/t$g$a;

    invoke-direct {v0}, La1/t$g$a;-><init>()V

    iput-object v0, p0, La1/t$c;->l:La1/t$g$a;

    sget-object v0, La1/t$i;->d:La1/t$i;

    iput-object v0, p0, La1/t$c;->m:La1/t$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La1/t$c;->j:J

    return-void
.end method

.method public constructor <init>(La1/t;)V
    .registers 4

    invoke-direct {p0}, La1/t$c;-><init>()V

    iget-object v0, p1, La1/t;->f:La1/t$d;

    invoke-virtual {v0}, La1/t$d;->a()La1/t$d$a;

    move-result-object v0

    iput-object v0, p0, La1/t$c;->d:La1/t$d$a;

    iget-object v0, p1, La1/t;->a:Ljava/lang/String;

    iput-object v0, p0, La1/t$c;->a:Ljava/lang/String;

    iget-object v0, p1, La1/t;->e:La1/v;

    iput-object v0, p0, La1/t$c;->k:La1/v;

    iget-object v0, p1, La1/t;->d:La1/t$g;

    invoke-virtual {v0}, La1/t$g;->a()La1/t$g$a;

    move-result-object v0

    iput-object v0, p0, La1/t$c;->l:La1/t$g$a;

    iget-object v0, p1, La1/t;->h:La1/t$i;

    iput-object v0, p0, La1/t$c;->m:La1/t$i;

    iget-object p1, p1, La1/t;->b:La1/t$h;

    if-eqz p1, :cond_50

    iget-object v0, p1, La1/t$h;->e:Ljava/lang/String;

    iput-object v0, p0, La1/t$c;->g:Ljava/lang/String;

    iget-object v0, p1, La1/t$h;->b:Ljava/lang/String;

    iput-object v0, p0, La1/t$c;->c:Ljava/lang/String;

    iget-object v0, p1, La1/t$h;->a:Landroid/net/Uri;

    iput-object v0, p0, La1/t$c;->b:Landroid/net/Uri;

    iget-object v0, p1, La1/t$h;->d:Ljava/util/List;

    iput-object v0, p0, La1/t$c;->f:Ljava/util/List;

    iget-object v0, p1, La1/t$h;->f:Lh4/v;

    iput-object v0, p0, La1/t$c;->h:Lh4/v;

    iget-object v0, p1, La1/t$h;->h:Ljava/lang/Object;

    iput-object v0, p0, La1/t$c;->i:Ljava/lang/Object;

    iget-object v0, p1, La1/t$h;->c:La1/t$f;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, La1/t$f;->b()La1/t$f$a;

    move-result-object v0

    goto :goto_4a

    :cond_44
    new-instance v0, La1/t$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/t$f$a;-><init>(La1/t$a;)V

    :goto_4a
    iput-object v0, p0, La1/t$c;->e:La1/t$f$a;

    iget-wide v0, p1, La1/t$h;->i:J

    iput-wide v0, p0, La1/t$c;->j:J

    :cond_50
    return-void
.end method

.method public synthetic constructor <init>(La1/t;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$c;-><init>(La1/t;)V

    return-void
.end method


# virtual methods
.method public a()La1/t;
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, La1/t$c;->e:La1/t$f$a;

    invoke-static {v1}, La1/t$f$a;->e(La1/t$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, La1/t$c;->e:La1/t$f$a;

    invoke-static {v1}, La1/t$f$a;->f(La1/t$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v1, 0x1

    :goto_16
    invoke-static {v1}, Ld1/a;->g(Z)V

    iget-object v3, v0, La1/t$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_44

    new-instance v14, La1/t$h;

    iget-object v4, v0, La1/t$c;->c:Ljava/lang/String;

    iget-object v2, v0, La1/t$c;->e:La1/t$f$a;

    invoke-static {v2}, La1/t$f$a;->f(La1/t$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v1, v0, La1/t$c;->e:La1/t$f$a;

    invoke-virtual {v1}, La1/t$f$a;->i()La1/t$f;

    move-result-object v1

    :cond_30
    move-object v5, v1

    const/4 v6, 0x0

    iget-object v7, v0, La1/t$c;->f:Ljava/util/List;

    iget-object v8, v0, La1/t$c;->g:Ljava/lang/String;

    iget-object v9, v0, La1/t$c;->h:Lh4/v;

    iget-object v10, v0, La1/t$c;->i:Ljava/lang/Object;

    iget-wide v11, v0, La1/t$c;->j:J

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, La1/t$h;-><init>(Landroid/net/Uri;Ljava/lang/String;La1/t$f;La1/t$b;Ljava/util/List;Ljava/lang/String;Lh4/v;Ljava/lang/Object;JLa1/t$a;)V

    move-object/from16 v18, v14

    goto :goto_46

    :cond_44
    move-object/from16 v18, v1

    :goto_46
    new-instance v1, La1/t;

    iget-object v2, v0, La1/t$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4d

    goto :goto_4f

    :cond_4d
    const-string v2, ""

    :goto_4f
    move-object/from16 v16, v2

    iget-object v2, v0, La1/t$c;->d:La1/t$d$a;

    invoke-virtual {v2}, La1/t$d$a;->g()La1/t$e;

    move-result-object v17

    iget-object v2, v0, La1/t$c;->l:La1/t$g$a;

    invoke-virtual {v2}, La1/t$g$a;->f()La1/t$g;

    move-result-object v19

    iget-object v2, v0, La1/t$c;->k:La1/v;

    if-eqz v2, :cond_62

    goto :goto_64

    :cond_62
    sget-object v2, La1/v;->H:La1/v;

    :goto_64
    move-object/from16 v20, v2

    iget-object v2, v0, La1/t$c;->m:La1/t$i;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, La1/t;-><init>(Ljava/lang/String;La1/t$e;La1/t$h;La1/t$g;La1/v;La1/t$i;La1/t$a;)V

    return-object v1
.end method

.method public b(La1/t$g;)La1/t$c;
    .registers 2

    invoke-virtual {p1}, La1/t$g;->a()La1/t$g$a;

    move-result-object p1

    iput-object p1, p0, La1/t$c;->l:La1/t$g$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)La1/t$c;
    .registers 2

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La1/t$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)La1/t$c;
    .registers 2

    iput-object p1, p0, La1/t$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/List;)La1/t$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/t$k;",
            ">;)",
            "La1/t$c;"
        }
    .end annotation

    invoke-static {p1}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, La1/t$c;->h:Lh4/v;

    return-object p0
.end method

.method public f(Ljava/lang/Object;)La1/t$c;
    .registers 2

    iput-object p1, p0, La1/t$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Landroid/net/Uri;)La1/t$c;
    .registers 2

    iput-object p1, p0, La1/t$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public h(Ljava/lang/String;)La1/t$c;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p1}, La1/t$c;->g(Landroid/net/Uri;)La1/t$c;

    move-result-object p1

    return-object p1
.end method
