.class public final synthetic Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li1/c$a;Ljava/lang/Object;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f;->a:Li1/c$a;

    iput-object p2, p0, Li1/f;->b:Ljava/lang/Object;

    iput-wide p3, p0, Li1/f;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Li1/f;->a:Li1/c$a;

    iget-object v1, p0, Li1/f;->b:Ljava/lang/Object;

    iget-wide v2, p0, Li1/f;->c:J

    check-cast p1, Li1/c;

    invoke-static {v0, v1, v2, v3, p1}, Li1/p1;->Q0(Li1/c$a;Ljava/lang/Object;JLi1/c;)V

    return-void
.end method
