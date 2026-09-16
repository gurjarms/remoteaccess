.class public final Lx1/a0$a;
.super Lx1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/a0$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/j0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Lx1/w;-><init>(La1/j0;)V

    iput-object p2, p0, Lx1/a0$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx1/a0$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lx1/a0$a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lx1/a0$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(La1/t;)Lx1/a0$a;
    .registers 4

    new-instance v0, Lx1/a0$a;

    new-instance v1, Lx1/a0$b;

    invoke-direct {v1, p0}, Lx1/a0$b;-><init>(La1/t;)V

    sget-object p0, La1/j0$c;->q:Ljava/lang/Object;

    sget-object v2, Lx1/a0$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lx1/a0$a;-><init>(La1/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(La1/j0;Ljava/lang/Object;Ljava/lang/Object;)Lx1/a0$a;
    .registers 4

    new-instance v0, Lx1/a0$a;

    invoke-direct {v0, p0, p1, p2}, Lx1/a0$a;-><init>(La1/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lx1/w;->e:La1/j0;

    sget-object v1, Lx1/a0$a;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lx1/a0$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_f

    move-object p1, v1

    :cond_f
    invoke-virtual {v0, p1}, La1/j0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILa1/j0$b;Z)La1/j0$b;
    .registers 5

    iget-object v0, p0, Lx1/w;->e:La1/j0;

    invoke-virtual {v0, p1, p2, p3}, La1/j0;->g(ILa1/j0$b;Z)La1/j0$b;

    iget-object p1, p2, La1/j0$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lx1/a0$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    sget-object p1, Lx1/a0$a;->h:Ljava/lang/Object;

    iput-object p1, p2, La1/j0$b;->b:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx1/w;->e:La1/j0;

    invoke-virtual {v0, p1}, La1/j0;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx1/a0$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lx1/a0$a;->h:Ljava/lang/Object;

    :cond_10
    return-object p1
.end method

.method public o(ILa1/j0$c;J)La1/j0$c;
    .registers 6

    iget-object v0, p0, Lx1/w;->e:La1/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, La1/j0;->o(ILa1/j0$c;J)La1/j0$c;

    iget-object p1, p2, La1/j0$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lx1/a0$a;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, La1/j0$c;->q:Ljava/lang/Object;

    iput-object p1, p2, La1/j0$c;->a:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method

.method public t(La1/j0;)Lx1/a0$a;
    .registers 5

    new-instance v0, Lx1/a0$a;

    iget-object v1, p0, Lx1/a0$a;->f:Ljava/lang/Object;

    iget-object v2, p0, Lx1/a0$a;->g:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lx1/a0$a;-><init>(La1/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
