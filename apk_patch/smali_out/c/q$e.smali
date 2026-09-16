.class public final Lc/q$e;
.super Lc/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .registers 5

    const-string v0, "hField"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servedViewField"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextServedViewField"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lc/q$e;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lc/q$e;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lc/q$e;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputMethodManager;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lc/q$e;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_b} :catch_d

    const/4 p1, 0x1

    goto :goto_e

    :catch_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lc/q$e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 p1, 0x0

    :goto_d
    return-object p1
.end method

.method public c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lc/q$e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_e} :catch_f
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_e} :catch_f

    move-object v0, p1

    :catch_f
    return-object v0
.end method
