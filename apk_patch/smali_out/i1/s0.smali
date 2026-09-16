.class public final synthetic Li1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li1/c$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s0;->a:Li1/c$a;

    iput-object p2, p0, Li1/s0;->b:Ljava/lang/String;

    iput-wide p3, p0, Li1/s0;->c:J

    iput-wide p5, p0, Li1/s0;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Li1/s0;->a:Li1/c$a;

    iget-object v1, p0, Li1/s0;->b:Ljava/lang/String;

    iget-wide v2, p0, Li1/s0;->c:J

    iget-wide v4, p0, Li1/s0;->d:J

    move-object v6, p1

    check-cast v6, Li1/c;

    invoke-static/range {v0 .. v6}, Li1/p1;->b1(Li1/c$a;Ljava/lang/String;JJLi1/c;)V

    return-void
.end method
