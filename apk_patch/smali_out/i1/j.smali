.class public final synthetic Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li1/c$a;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/j;->a:Li1/c$a;

    iput p2, p0, Li1/j;->b:I

    iput-wide p3, p0, Li1/j;->c:J

    iput-wide p5, p0, Li1/j;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Li1/j;->a:Li1/c$a;

    iget v1, p0, Li1/j;->b:I

    iget-wide v2, p0, Li1/j;->c:J

    iget-wide v4, p0, Li1/j;->d:J

    move-object v6, p1

    check-cast v6, Li1/c;

    invoke-static/range {v0 .. v6}, Li1/p1;->a1(Li1/c$a;IJJLi1/c;)V

    return-void
.end method
