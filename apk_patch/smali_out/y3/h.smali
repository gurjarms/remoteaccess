.class public final synthetic Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lx7/r;


# direct methods
.method public synthetic constructor <init>(Lx7/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/h;->a:Lx7/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ly3/h;->a:Lx7/r;

    check-cast p1, Ly3/j;

    invoke-static {v0, p1}, Ly3/i$a;->n(Lx7/r;Ly3/j;)V

    return-void
.end method
