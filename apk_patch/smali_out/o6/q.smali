.class public Lo6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/q$b;
    }
.end annotation


# instance fields
.field public final a:Lp6/k;

.field public b:Lo6/q$b;

.field public final c:Lp6/k$c;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/q$a;

    invoke-direct {v0, p0}, Lo6/q$a;-><init>(Lo6/q;)V

    iput-object v0, p0, Lo6/q;->c:Lp6/k$c;

    new-instance v1, Lp6/k;

    sget-object v2, Lp6/s;->b:Lp6/s;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;Lp6/l;)V

    iput-object v1, p0, Lo6/q;->a:Lp6/k;

    invoke-virtual {v1, v0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method

.method public static synthetic a(Lo6/q;)Lo6/q$b;
    .registers 1

    iget-object p0, p0, Lo6/q;->b:Lo6/q$b;

    return-object p0
.end method


# virtual methods
.method public b(Lo6/q$b;)V
    .registers 2

    iput-object p1, p0, Lo6/q;->b:Lo6/q$b;

    return-void
.end method
