.class public final synthetic Lj1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/c$f;


# instance fields
.field public final synthetic a:Lj1/l0;


# direct methods
.method public synthetic constructor <init>(Lj1/l0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j0;->a:Lj1/l0;

    return-void
.end method


# virtual methods
.method public final a(Lj1/a;)V
    .registers 3

    iget-object v0, p0, Lj1/j0;->a:Lj1/l0;

    invoke-virtual {v0, p1}, Lj1/l0;->f0(Lj1/a;)V

    return-void
.end method
