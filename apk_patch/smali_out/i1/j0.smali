.class public final synthetic Li1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$b;


# instance fields
.field public final synthetic a:Li1/p1;

.field public final synthetic b:La1/c0;


# direct methods
.method public synthetic constructor <init>(Li1/p1;La1/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/j0;->a:Li1/p1;

    iput-object p2, p0, Li1/j0;->b:La1/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La1/o;)V
    .registers 5

    iget-object v0, p0, Li1/j0;->a:Li1/p1;

    iget-object v1, p0, Li1/j0;->b:La1/c0;

    check-cast p1, Li1/c;

    invoke-static {v0, v1, p1, p2}, Li1/p1;->i1(Li1/p1;La1/c0;Li1/c;La1/o;)V

    return-void
.end method
