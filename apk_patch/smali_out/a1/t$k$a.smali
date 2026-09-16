.class public final La1/t$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La1/t$k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La1/t$k;->a:Landroid/net/Uri;

    iput-object v0, p0, La1/t$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, La1/t$k;->b:Ljava/lang/String;

    iput-object v0, p0, La1/t$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, La1/t$k;->c:Ljava/lang/String;

    iput-object v0, p0, La1/t$k$a;->c:Ljava/lang/String;

    iget v0, p1, La1/t$k;->d:I

    iput v0, p0, La1/t$k$a;->d:I

    iget v0, p1, La1/t$k;->e:I

    iput v0, p0, La1/t$k$a;->e:I

    iget-object v0, p1, La1/t$k;->f:Ljava/lang/String;

    iput-object v0, p0, La1/t$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, La1/t$k;->g:Ljava/lang/String;

    iput-object p1, p0, La1/t$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La1/t$k;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$k$a;-><init>(La1/t$k;)V

    return-void
.end method

.method public static synthetic a(La1/t$k$a;)La1/t$j;
    .registers 1

    invoke-virtual {p0}, La1/t$k$a;->i()La1/t$j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La1/t$k$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, La1/t$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(La1/t$k$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/t$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(La1/t$k$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/t$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(La1/t$k$a;)I
    .registers 1

    iget p0, p0, La1/t$k$a;->d:I

    return p0
.end method

.method public static synthetic f(La1/t$k$a;)I
    .registers 1

    iget p0, p0, La1/t$k$a;->e:I

    return p0
.end method

.method public static synthetic g(La1/t$k$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/t$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(La1/t$k$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/t$k$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i()La1/t$j;
    .registers 3

    new-instance v0, La1/t$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$j;-><init>(La1/t$k$a;La1/t$a;)V

    return-object v0
.end method
