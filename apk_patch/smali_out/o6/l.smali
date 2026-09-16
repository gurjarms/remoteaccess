.class public final synthetic Lo6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/m$b;


# instance fields
.field public final synthetic a:Lp6/k$d;


# direct methods
.method public synthetic constructor <init>(Lp6/k$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/l;->a:Lp6/k$d;

    return-void
.end method


# virtual methods
.method public final a(Lo6/m$c;)V
    .registers 3

    iget-object v0, p0, Lo6/l;->a:Lp6/k$d;

    invoke-static {v0, p1}, Lo6/m$a;->a(Lp6/k$d;Lo6/m$c;)V

    return-void
.end method
