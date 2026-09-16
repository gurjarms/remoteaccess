.class public final synthetic Li1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:La1/p;

.field public final synthetic c:Lh1/i;


# direct methods
.method public synthetic constructor <init>(Li1/c$a;La1/p;Lh1/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/u;->a:Li1/c$a;

    iput-object p2, p0, Li1/u;->b:La1/p;

    iput-object p3, p0, Li1/u;->c:Lh1/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Li1/u;->a:Li1/c$a;

    iget-object v1, p0, Li1/u;->b:La1/p;

    iget-object v2, p0, Li1/u;->c:Lh1/i;

    check-cast p1, Li1/c;

    invoke-static {v0, v1, v2, p1}, Li1/p1;->I0(Li1/c$a;La1/p;Lh1/i;Li1/c;)V

    return-void
.end method
