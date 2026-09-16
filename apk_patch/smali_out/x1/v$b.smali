.class public final Lx1/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lx1/t;


# direct methods
.method public constructor <init>(JLx1/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx1/v$b;->a:J

    iput-object p3, p0, Lx1/v$b;->b:Lx1/t;

    return-void
.end method


# virtual methods
.method public synthetic a(Lc3/t$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/e0;->c(Lx1/f0$a;Lc3/t$a;)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/e0;->a(Lx1/f0$a;Z)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(La1/t;)Lx1/f0;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/v$b;->g(La1/t;)Lx1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Lm1/a0;)Lx1/f0$a;
    .registers 2

    return-object p0
.end method

.method public e(Lb2/m;)Lx1/f0$a;
    .registers 2

    return-object p0
.end method

.method public synthetic f(Lb2/f$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/e0;->b(Lx1/f0$a;Lb2/f$a;)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public g(La1/t;)Lx1/v;
    .registers 9

    new-instance v6, Lx1/v;

    iget-wide v2, p0, Lx1/v$b;->a:J

    iget-object v4, p0, Lx1/v$b;->b:Lx1/t;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lx1/v;-><init>(La1/t;JLx1/t;Lx1/v$a;)V

    return-object v6
.end method
