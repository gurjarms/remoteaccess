.class public final synthetic Li1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:Lx1/y;

.field public final synthetic c:Lx1/b0;


# direct methods
.method public synthetic constructor <init>(Li1/c$a;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/p;->a:Li1/c$a;

    iput-object p2, p0, Li1/p;->b:Lx1/y;

    iput-object p3, p0, Li1/p;->c:Lx1/b0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Li1/p;->a:Li1/c$a;

    iget-object v1, p0, Li1/p;->b:Lx1/y;

    iget-object v2, p0, Li1/p;->c:Lx1/b0;

    check-cast p1, Li1/c;

    invoke-static {v0, v1, v2, p1}, Li1/p1;->J0(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V

    return-void
.end method
