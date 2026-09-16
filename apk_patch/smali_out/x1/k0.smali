.class public final synthetic Lx1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lx1/m0$a;

.field public final synthetic i:Lx1/m0;

.field public final synthetic j:Lx1/f0$b;

.field public final synthetic k:Lx1/b0;


# direct methods
.method public synthetic constructor <init>(Lx1/m0$a;Lx1/m0;Lx1/f0$b;Lx1/b0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k0;->h:Lx1/m0$a;

    iput-object p2, p0, Lx1/k0;->i:Lx1/m0;

    iput-object p3, p0, Lx1/k0;->j:Lx1/f0$b;

    iput-object p4, p0, Lx1/k0;->k:Lx1/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx1/k0;->h:Lx1/m0$a;

    iget-object v1, p0, Lx1/k0;->i:Lx1/m0;

    iget-object v2, p0, Lx1/k0;->j:Lx1/f0$b;

    iget-object v3, p0, Lx1/k0;->k:Lx1/b0;

    invoke-static {v0, v1, v2, v3}, Lx1/m0$a;->b(Lx1/m0$a;Lx1/m0;Lx1/f0$b;Lx1/b0;)V

    return-void
.end method
