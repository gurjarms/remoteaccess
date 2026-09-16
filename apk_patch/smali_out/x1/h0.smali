.class public final synthetic Lx1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lx1/m0$a;

.field public final synthetic i:Lx1/m0;

.field public final synthetic j:Lx1/b0;


# direct methods
.method public synthetic constructor <init>(Lx1/m0$a;Lx1/m0;Lx1/b0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/h0;->h:Lx1/m0$a;

    iput-object p2, p0, Lx1/h0;->i:Lx1/m0;

    iput-object p3, p0, Lx1/h0;->j:Lx1/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lx1/h0;->h:Lx1/m0$a;

    iget-object v1, p0, Lx1/h0;->i:Lx1/m0;

    iget-object v2, p0, Lx1/h0;->j:Lx1/b0;

    invoke-static {v0, v1, v2}, Lx1/m0$a;->e(Lx1/m0$a;Lx1/m0;Lx1/b0;)V

    return-void
.end method
