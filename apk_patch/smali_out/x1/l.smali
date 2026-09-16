.class public final synthetic Lx1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/x;


# instance fields
.field public final synthetic b:Lx1/r;

.field public final synthetic c:La1/p;


# direct methods
.method public synthetic constructor <init>(Lx1/r;La1/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/l;->b:Lx1/r;

    iput-object p2, p0, Lx1/l;->c:La1/p;

    return-void
.end method


# virtual methods
.method public synthetic a(Lc3/t$a;)Lf2/x;
    .registers 2

    invoke-static {p0, p1}, Lf2/w;->c(Lf2/x;Lc3/t$a;)Lf2/x;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Lf2/r;
    .registers 3

    iget-object v0, p0, Lx1/l;->b:Lx1/r;

    iget-object v1, p0, Lx1/l;->c:La1/p;

    invoke-static {v0, v1}, Lx1/r;->g(Lx1/r;La1/p;)[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Z)Lf2/x;
    .registers 2

    invoke-static {p0, p1}, Lf2/w;->b(Lf2/x;Z)Lf2/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/net/Uri;Ljava/util/Map;)[Lf2/r;
    .registers 3

    invoke-static {p0, p1, p2}, Lf2/w;->a(Lf2/x;Landroid/net/Uri;Ljava/util/Map;)[Lf2/r;

    move-result-object p1

    return-object p1
.end method
