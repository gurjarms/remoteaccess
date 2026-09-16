.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/d$c;,
        Lp6/d$d;,
        Lp6/d$b;
    }
.end annotation


# instance fields
.field public final a:Lp6/c;

.field public final b:Ljava/lang/String;

.field public final c:Lp6/l;

.field public final d:Lp6/c$c;


# direct methods
.method public constructor <init>(Lp6/c;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lp6/s;->b:Lp6/s;

    invoke-direct {p0, p1, p2, v0}, Lp6/d;-><init>(Lp6/c;Ljava/lang/String;Lp6/l;)V

    return-void
.end method

.method public constructor <init>(Lp6/c;Ljava/lang/String;Lp6/l;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lp6/d;-><init>(Lp6/c;Ljava/lang/String;Lp6/l;Lp6/c$c;)V

    return-void
.end method

.method public constructor <init>(Lp6/c;Ljava/lang/String;Lp6/l;Lp6/c$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/d;->a:Lp6/c;

    iput-object p2, p0, Lp6/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lp6/d;->c:Lp6/l;

    iput-object p4, p0, Lp6/d;->d:Lp6/c$c;

    return-void
.end method

.method public static synthetic a(Lp6/d;)Lp6/l;
    .registers 1

    iget-object p0, p0, Lp6/d;->c:Lp6/l;

    return-object p0
.end method

.method public static synthetic b(Lp6/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lp6/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lp6/d;)Lp6/c;
    .registers 1

    iget-object p0, p0, Lp6/d;->a:Lp6/c;

    return-object p0
.end method


# virtual methods
.method public d(Lp6/d$d;)V
    .registers 5

    iget-object v0, p0, Lp6/d;->d:Lp6/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lp6/d;->a:Lp6/c;

    iget-object v2, p0, Lp6/d;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_11

    :cond_c
    new-instance v1, Lp6/d$c;

    invoke-direct {v1, p0, p1}, Lp6/d$c;-><init>(Lp6/d;Lp6/d$d;)V

    :goto_11
    iget-object p1, p0, Lp6/d;->d:Lp6/c$c;

    invoke-interface {v0, v2, v1, p1}, Lp6/c;->g(Ljava/lang/String;Lp6/c$a;Lp6/c$c;)V

    goto :goto_26

    :cond_17
    iget-object v0, p0, Lp6/d;->a:Lp6/c;

    iget-object v2, p0, Lp6/d;->b:Ljava/lang/String;

    if-nez p1, :cond_1e

    goto :goto_23

    :cond_1e
    new-instance v1, Lp6/d$c;

    invoke-direct {v1, p0, p1}, Lp6/d$c;-><init>(Lp6/d;Lp6/d$d;)V

    :goto_23
    invoke-interface {v0, v2, v1}, Lp6/c;->d(Ljava/lang/String;Lp6/c$a;)V

    :goto_26
    return-void
.end method
