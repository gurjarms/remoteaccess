.class public Ld6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/a;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .registers 2

    iput-object p1, p0, Ld6/a$a;->a:Ld6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lp6/c$b;)V
    .registers 4

    iget-object p2, p0, Ld6/a$a;->a:Ld6/a;

    sget-object v0, Lp6/t;->b:Lp6/t;

    invoke-virtual {v0, p1}, Lp6/t;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld6/a;->h(Ld6/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ld6/a$a;->a:Ld6/a;

    invoke-static {p1}, Ld6/a;->i(Ld6/a;)Ld6/a$d;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Ld6/a$a;->a:Ld6/a;

    invoke-static {p1}, Ld6/a;->i(Ld6/a;)Ld6/a$d;

    move-result-object p1

    iget-object p2, p0, Ld6/a$a;->a:Ld6/a;

    invoke-static {p2}, Ld6/a;->f(Ld6/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld6/a$d;->a(Ljava/lang/String;)V

    :cond_22
    return-void
.end method
