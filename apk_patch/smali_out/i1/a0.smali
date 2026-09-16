.class public final synthetic Li1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li1/c$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a0;->a:Li1/c$a;

    iput p2, p0, Li1/a0;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Li1/a0;->a:Li1/c$a;

    iget v1, p0, Li1/a0;->b:I

    check-cast p1, Li1/c;

    invoke-static {v0, v1, p1}, Li1/p1;->l1(Li1/c$a;ILi1/c;)V

    return-void
.end method
