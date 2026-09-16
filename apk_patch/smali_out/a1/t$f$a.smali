.class public final La1/t$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v0

    iput-object v0, p0, La1/t$f$a;->c:Lh4/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/t$f$a;->e:Z

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v0

    iput-object v0, p0, La1/t$f$a;->g:Lh4/v;

    return-void
.end method

.method public synthetic constructor <init>(La1/t$a;)V
    .registers 2

    invoke-direct {p0}, La1/t$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/t$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La1/t$f;->a:Ljava/util/UUID;

    iput-object v0, p0, La1/t$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, La1/t$f;->c:Landroid/net/Uri;

    iput-object v0, p0, La1/t$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, La1/t$f;->e:Lh4/x;

    iput-object v0, p0, La1/t$f$a;->c:Lh4/x;

    iget-boolean v0, p1, La1/t$f;->f:Z

    iput-boolean v0, p0, La1/t$f$a;->d:Z

    iget-boolean v0, p1, La1/t$f;->g:Z

    iput-boolean v0, p0, La1/t$f$a;->e:Z

    iget-boolean v0, p1, La1/t$f;->h:Z

    iput-boolean v0, p0, La1/t$f$a;->f:Z

    iget-object v0, p1, La1/t$f;->j:Lh4/v;

    iput-object v0, p0, La1/t$f$a;->g:Lh4/v;

    invoke-static {p1}, La1/t$f;->a(La1/t$f;)[B

    move-result-object p1

    iput-object p1, p0, La1/t$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(La1/t$f;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$f$a;-><init>(La1/t$f;)V

    return-void
.end method

.method public static synthetic a(La1/t$f$a;)Z
    .registers 1

    iget-boolean p0, p0, La1/t$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(La1/t$f$a;)Z
    .registers 1

    iget-boolean p0, p0, La1/t$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(La1/t$f$a;)Lh4/v;
    .registers 1

    iget-object p0, p0, La1/t$f$a;->g:Lh4/v;

    return-object p0
.end method

.method public static synthetic d(La1/t$f$a;)[B
    .registers 1

    iget-object p0, p0, La1/t$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(La1/t$f$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, La1/t$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(La1/t$f$a;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, La1/t$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(La1/t$f$a;)Z
    .registers 1

    iget-boolean p0, p0, La1/t$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(La1/t$f$a;)Lh4/x;
    .registers 1

    iget-object p0, p0, La1/t$f$a;->c:Lh4/x;

    return-object p0
.end method


# virtual methods
.method public i()La1/t$f;
    .registers 3

    new-instance v0, La1/t$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$f;-><init>(La1/t$f$a;La1/t$a;)V

    return-object v0
.end method
