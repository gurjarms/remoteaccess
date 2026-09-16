.class public final synthetic Lh1/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/u1;

.field public final synthetic i:Lh4/v$a;

.field public final synthetic j:Lx1/f0$b;


# direct methods
.method public synthetic constructor <init>(Lh1/u1;Lh4/v$a;Lx1/f0$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/t1;->h:Lh1/u1;

    iput-object p2, p0, Lh1/t1;->i:Lh4/v$a;

    iput-object p3, p0, Lh1/t1;->j:Lx1/f0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lh1/t1;->h:Lh1/u1;

    iget-object v1, p0, Lh1/t1;->i:Lh4/v$a;

    iget-object v2, p0, Lh1/t1;->j:Lx1/f0$b;

    invoke-static {v0, v1, v2}, Lh1/u1;->a(Lh1/u1;Lh4/v$a;Lx1/f0$b;)V

    return-void
.end method
