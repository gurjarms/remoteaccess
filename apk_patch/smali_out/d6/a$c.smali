.class public Ld6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a$c;->a:Ld6/c;

    return-void
.end method

.method public synthetic constructor <init>(Ld6/c;Ld6/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ld6/a$c;-><init>(Ld6/c;)V

    return-void
.end method


# virtual methods
.method public a(Lp6/c$d;)Lp6/c$c;
    .registers 3

    iget-object v0, p0, Ld6/a$c;->a:Ld6/c;

    invoke-virtual {v0, p1}, Ld6/c;->a(Lp6/c$d;)Lp6/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lp6/c$c;
    .registers 2

    invoke-static {p0}, Lp6/b;->a(Lp6/c;)Lp6/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    iget-object v0, p0, Ld6/a$c;->a:Ld6/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ld6/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp6/c$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lp6/c$a;)V
    .registers 4

    iget-object v0, p0, Ld6/a$c;->a:Ld6/c;

    invoke-virtual {v0, p1, p2}, Ld6/c;->d(Ljava/lang/String;Lp6/c$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp6/c$b;)V
    .registers 5

    iget-object v0, p0, Ld6/a$c;->a:Ld6/c;

    invoke-virtual {v0, p1, p2, p3}, Ld6/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp6/c$b;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lp6/c$a;Lp6/c$c;)V
    .registers 5

    iget-object v0, p0, Ld6/a$c;->a:Ld6/c;

    invoke-virtual {v0, p1, p2, p3}, Ld6/c;->g(Ljava/lang/String;Lp6/c$a;Lp6/c$c;)V

    return-void
.end method
