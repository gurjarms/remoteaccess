.class public final Lc/q$d;
.super Lc/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lc/q$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/q$d;

    invoke-direct {v0}, Lc/q$d;-><init>()V

    sput-object v0, Lc/q$d;->a:Lc/q$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputMethodManager;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
