.class public final synthetic Lj1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lj1/u$d;

.field public final synthetic i:Lj1/u$a;


# direct methods
.method public synthetic constructor <init>(Lj1/u$d;Lj1/u$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/k0;->h:Lj1/u$d;

    iput-object p2, p0, Lj1/k0;->i:Lj1/u$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lj1/k0;->h:Lj1/u$d;

    iget-object v1, p0, Lj1/k0;->i:Lj1/u$a;

    invoke-static {v0, v1}, Lj1/l0;->D(Lj1/u$d;Lj1/u$a;)V

    return-void
.end method
