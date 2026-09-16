.class public final Lv7/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g$b;
.implements Lc7/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/g$b;",
        "Lc7/g$c<",
        "Lv7/b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lv7/b2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv7/b2;

    invoke-direct {v0}, Lv7/b2;-><init>()V

    sput-object v0, Lv7/b2;->h:Lv7/b2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc7/g$c;)Lc7/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc7/g$b;",
            ">(",
            "Lc7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc7/g$b$a;->b(Lc7/g$b;Lc7/g$c;)Lc7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc7/g$c;)Lc7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g$c<",
            "*>;)",
            "Lc7/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc7/g$b$a;->c(Lc7/g$b;Lc7/g$c;)Lc7/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lc7/g$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public i(Lc7/g;)Lc7/g;
    .registers 2

    invoke-static {p0, p1}, Lc7/g$b$a;->d(Lc7/g$b;Lc7/g;)Lc7/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lm7/p<",
            "-TR;-",
            "Lc7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc7/g$b$a;->a(Lc7/g$b;Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
