.class public final synthetic Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Li1/c$a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/r;->a:Li1/c$a;

    iput-boolean p2, p0, Li1/r;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Li1/r;->a:Li1/c$a;

    iget-boolean v1, p0, Li1/r;->b:Z

    check-cast p1, Li1/c;

    invoke-static {v0, v1, p1}, Li1/p1;->r0(Li1/c$a;ZLi1/c;)V

    return-void
.end method
