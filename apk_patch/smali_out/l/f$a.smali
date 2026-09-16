.class public Ll/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Ll/f$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/f$a;->c:Ljava/util/ArrayList;

    new-instance p1, Ls/h;

    invoke-direct {p1}, Ls/h;-><init>()V

    iput-object p1, p0, Ll/f$a;->d:Ls/h;

    return-void
.end method


# virtual methods
.method public a(Ll/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Ll/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ll/f$a;->e(Ll/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Ll/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Ll/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Ll/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ll/f$a;->e(Ll/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Ll/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Ll/b;)V
    .registers 3

    iget-object v0, p0, Ll/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ll/f$a;->e(Ll/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public d(Ll/b;Landroid/view/MenuItem;)Z
    .registers 6

    iget-object v0, p0, Ll/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ll/f$a;->e(Ll/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lm/c;

    iget-object v2, p0, Ll/f$a;->b:Landroid/content/Context;

    check-cast p2, La0/b;

    invoke-direct {v1, v2, p2}, Lm/c;-><init>(Landroid/content/Context;La0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e(Ll/b;)Landroid/view/ActionMode;
    .registers 6

    iget-object v0, p0, Ll/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Ll/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/f;

    if-eqz v2, :cond_18

    iget-object v3, v2, Ll/f;->b:Ll/b;

    if-ne v3, p1, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    new-instance v0, Ll/f;

    iget-object v1, p0, Ll/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/f;-><init>(Landroid/content/Context;Ll/b;)V

    iget-object p1, p0, Ll/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 5

    iget-object v0, p0, Ll/f$a;->d:Ls/h;

    invoke-virtual {v0, p1}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_19

    new-instance v0, Lm/e;

    iget-object v1, p0, Ll/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, La0/a;

    invoke-direct {v0, v1, v2}, Lm/e;-><init>(Landroid/content/Context;La0/a;)V

    iget-object v1, p0, Ll/f$a;->d:Ls/h;

    invoke-virtual {v1, p1, v0}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method
