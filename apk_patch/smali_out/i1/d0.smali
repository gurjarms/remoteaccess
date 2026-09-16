.class public final synthetic Li1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:I

.field public final synthetic c:La1/c0$e;

.field public final synthetic d:La1/c0$e;


# direct methods
.method public synthetic constructor <init>(Li1/c$a;ILa1/c0$e;La1/c0$e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d0;->a:Li1/c$a;

    iput p2, p0, Li1/d0;->b:I

    iput-object p3, p0, Li1/d0;->c:La1/c0$e;

    iput-object p4, p0, Li1/d0;->d:La1/c0$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Li1/d0;->a:Li1/c$a;

    iget v1, p0, Li1/d0;->b:I

    iget-object v2, p0, Li1/d0;->c:La1/c0$e;

    iget-object v3, p0, Li1/d0;->d:La1/c0$e;

    check-cast p1, Li1/c;

    invoke-static {v0, v1, v2, v3, p1}, Li1/p1;->v0(Li1/c$a;ILa1/c0$e;La1/c0$e;Li1/c;)V

    return-void
.end method
