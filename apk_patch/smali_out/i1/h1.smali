.class public final synthetic Li1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Li1/c$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/h1;->a:Li1/c$a;

    iput-wide p2, p0, Li1/h1;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Li1/h1;->a:Li1/c$a;

    iget-wide v1, p0, Li1/h1;->b:J

    check-cast p1, Li1/c;

    invoke-static {v0, v1, v2, p1}, Li1/p1;->O0(Li1/c$a;JLi1/c;)V

    return-void
.end method
