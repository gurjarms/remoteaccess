.class public final La8/l0$b;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/p<",
        "Lv7/x1<",
        "*>;",
        "Lc7/g$b;",
        "Lv7/x1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final h:La8/l0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La8/l0$b;

    invoke-direct {v0}, La8/l0$b;-><init>()V

    sput-object v0, La8/l0$b;->h:La8/l0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv7/x1;Lc7/g$b;)Lv7/x1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/x1<",
            "*>;",
            "Lc7/g$b;",
            ")",
            "Lv7/x1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    instance-of p1, p2, Lv7/x1;

    if-eqz p1, :cond_a

    check-cast p2, Lv7/x1;

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lv7/x1;

    check-cast p2, Lc7/g$b;

    invoke-virtual {p0, p1, p2}, La8/l0$b;->a(Lv7/x1;Lc7/g$b;)Lv7/x1;

    move-result-object p1

    return-object p1
.end method
