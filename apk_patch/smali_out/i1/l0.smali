.class public final synthetic Li1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li1/c$a;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l0;->a:Li1/c$a;

    iput-object p2, p0, Li1/l0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Li1/l0;->a:Li1/c$a;

    iget-object v1, p0, Li1/l0;->b:Ljava/util/List;

    check-cast p1, Li1/c;

    invoke-static {v0, v1, p1}, Li1/p1;->y0(Li1/c$a;Ljava/util/List;Li1/c;)V

    return-void
.end method
