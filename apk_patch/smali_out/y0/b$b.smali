.class public Ly0/b$b;
.super Lv0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/v$b;


# instance fields
.field public d:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ly0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly0/b$b$a;

    invoke-direct {v0}, Ly0/b$b$a;-><init>()V

    sput-object v0, Ly0/b$b;->f:Landroidx/lifecycle/v$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lv0/q;-><init>()V

    new-instance v0, Ls/i;

    invoke-direct {v0}, Ls/i;-><init>()V

    iput-object v0, p0, Ly0/b$b;->d:Ls/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/b$b;->e:Z

    return-void
.end method

.method public static g(Lv0/t;)Ly0/b$b;
    .registers 3

    new-instance v0, Landroidx/lifecycle/v;

    sget-object v1, Ly0/b$b;->f:Landroidx/lifecycle/v$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Lv0/t;Landroidx/lifecycle/v$b;)V

    const-class p0, Ly0/b$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Lv0/q;

    move-result-object p0

    check-cast p0, Ly0/b$b;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 5

    invoke-super {p0}, Lv0/q;->d()V

    iget-object v0, p0, Ly0/b$b;->d:Ls/i;

    invoke-virtual {v0}, Ls/i;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Ly0/b$b;->d:Ls/i;

    invoke-virtual {v2, v1}, Ls/i;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ly0/b$a;->h(Z)Lz0/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Ly0/b$b;->d:Ls/i;

    invoke-virtual {v0}, Ls/i;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Ly0/b$b;->d:Ls/i;

    invoke-virtual {v0}, Ls/i;->k()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_22
    iget-object v2, p0, Ly0/b$b;->d:Ls/i;

    invoke-virtual {v2}, Ls/i;->k()I

    move-result v2

    if-ge v1, v2, :cond_55

    iget-object v2, p0, Ly0/b$b;->d:Ls/i;

    invoke-virtual {v2, v1}, Ls/i;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Ly0/b$b;->d:Ls/i;

    invoke-virtual {v3, v1}, Ls/i;->h(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ly0/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Ly0/b$a;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_55
    return-void
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, Ly0/b$b;->d:Ls/i;

    invoke-virtual {v0}, Ls/i;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Ly0/b$b;->d:Ls/i;

    invoke-virtual {v2, v1}, Ls/i;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/b$a;

    invoke-virtual {v2}, Ly0/b$a;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method
