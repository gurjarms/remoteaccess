.class public final synthetic Li1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:Lh1/h;


# direct methods
.method public synthetic constructor <init>(Li1/c$a;Lh1/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d1;->a:Li1/c$a;

    iput-object p2, p0, Li1/d1;->b:Lh1/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Li1/d1;->a:Li1/c$a;

    iget-object v1, p0, Li1/d1;->b:Lh1/h;

    check-cast p1, Li1/c;

    invoke-static {v0, v1, p1}, Li1/p1;->h1(Li1/c$a;Lh1/h;Li1/c;)V

    return-void
.end method
