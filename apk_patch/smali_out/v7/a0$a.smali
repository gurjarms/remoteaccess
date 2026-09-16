.class public final Lv7/a0$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/a0;->a(Lc7/g;Lc7/g;Z)Lc7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/p<",
        "Lc7/g;",
        "Lc7/g$b;",
        "Lc7/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lv7/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv7/a0$a;

    invoke-direct {v0}, Lv7/a0$a;-><init>()V

    sput-object v0, Lv7/a0$a;->h:Lv7/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc7/g;Lc7/g$b;)Lc7/g;
    .registers 4

    instance-of v0, p2, Lv7/z;

    if-eqz v0, :cond_f

    check-cast p2, Lv7/z;

    invoke-interface {p2}, Lv7/z;->q()Lv7/z;

    move-result-object p2

    invoke-interface {p1, p2}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-interface {p1, p2}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lc7/g;

    check-cast p2, Lc7/g$b;

    invoke-virtual {p0, p1, p2}, Lv7/a0$a;->a(Lc7/g;Lc7/g$b;)Lc7/g;

    move-result-object p1

    return-object p1
.end method
