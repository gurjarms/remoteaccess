.class public final synthetic Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$d;


# instance fields
.field public final synthetic a:Lw6/a$d;


# direct methods
.method public synthetic constructor <init>(Lw6/a$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/d;->a:Lw6/a$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    iget-object v0, p0, Lw6/d;->a:Lw6/a$d;

    invoke-static {v0, p1, p2}, Lw6/g;->d(Lw6/a$d;Ljava/lang/Object;Lp6/a$e;)V

    return-void
.end method
