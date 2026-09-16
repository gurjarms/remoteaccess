.class public final synthetic Lx1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lx1/v0;

.field public final synthetic i:Lf2/m0;


# direct methods
.method public synthetic constructor <init>(Lx1/v0;Lf2/m0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/u0;->h:Lx1/v0;

    iput-object p2, p0, Lx1/u0;->i:Lf2/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx1/u0;->h:Lx1/v0;

    iget-object v1, p0, Lx1/u0;->i:Lf2/m0;

    invoke-static {v0, v1}, Lx1/v0;->a(Lx1/v0;Lf2/m0;)V

    return-void
.end method
