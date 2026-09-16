.class public final Lv7/a0$c;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/a0;->c(Lc7/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/p<",
        "Ljava/lang/Boolean;",
        "Lc7/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lv7/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv7/a0$c;

    invoke-direct {v0}, Lv7/a0$c;-><init>()V

    sput-object v0, Lv7/a0$c;->h:Lv7/a0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLc7/g$b;)Ljava/lang/Boolean;
    .registers 3

    if-nez p1, :cond_9

    instance-of p1, p2, Lv7/z;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lc7/g$b;

    invoke-virtual {p0, p1, p2}, Lv7/a0$c;->a(ZLc7/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
