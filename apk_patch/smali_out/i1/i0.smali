.class public final synthetic Li1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li1/c$a;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/i0;->a:Li1/c$a;

    iput p2, p0, Li1/i0;->b:I

    iput-boolean p3, p0, Li1/i0;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Li1/i0;->a:Li1/c$a;

    iget v1, p0, Li1/i0;->b:I

    iget-boolean v2, p0, Li1/i0;->c:Z

    check-cast p1, Li1/c;

    invoke-static {v0, v1, v2, p1}, Li1/p1;->f1(Li1/c$a;IZLi1/c;)V

    return-void
.end method
