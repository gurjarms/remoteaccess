.class public final Lc/q$b;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Lc/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc/q$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/q$b;

    invoke-direct {v0}, Lc/q$b;-><init>()V

    sput-object v0, Lc/q$b;->h:Lc/q$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc/q$a;
    .registers 6

    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "mNextServedView"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, "mH"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, Lc/q$e;

    const-string v4, "hField"

    invoke-static {v0, v4}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "servedViewField"

    invoke-static {v1, v4}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nextServedViewField"

    invoke-static {v3, v4}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Lc/q$e;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_32} :catch_33

    goto :goto_35

    :catch_33
    sget-object v2, Lc/q$d;->a:Lc/q$d;

    :goto_35
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/q$b;->a()Lc/q$a;

    move-result-object v0

    return-object v0
.end method
