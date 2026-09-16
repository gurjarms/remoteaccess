.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Lp6/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;
    }
.end annotation


# static fields
.field public static final j:Ls5/a$a;


# instance fields
.field public h:Lp6/k;

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls5/a;->j:Ls5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls5/a;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "context"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "getExternalFilesDirs(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_1b
    if-ge v2, v3, :cond_29

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_29
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lh6/a$b;)V
    .registers 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ls5/a;->i:Landroid/content/Context;

    new-instance v0, Lp6/k;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    const-string v1, "external_path"

    invoke-direct {v0, p1, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;)V

    iput-object v0, p0, Ls5/a;->h:Lp6/k;

    invoke-virtual {v0, p0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method

.method public h(Lp6/j;Lp6/k$d;)V
    .registers 5

    const-string v0, "call"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    const-string v1, "getExternalStorageDirectories"

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Ls5/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    :goto_18
    invoke-interface {p2, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_34

    :cond_1c
    const-string v1, "getExternalStoragePublicDirectory"

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_31
    invoke-interface {p2}, Lp6/k$d;->c()V

    :goto_34
    return-void
.end method

.method public m(Lh6/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls5/a;->h:Lp6/k;

    const/4 v0, 0x0

    if-nez p1, :cond_10

    const-string p1, "channel"

    invoke-static {p1}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    invoke-virtual {p1, v0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method
