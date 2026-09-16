.class public final synthetic Li1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li1/c$a;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/o0;->a:Li1/c$a;

    iput p2, p0, Li1/o0;->b:I

    iput-wide p3, p0, Li1/o0;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Li1/o0;->a:Li1/c$a;

    iget v1, p0, Li1/o0;->b:I

    iget-wide v2, p0, Li1/o0;->c:J

    check-cast p1, Li1/c;

    invoke-static {v0, v1, v2, v3, p1}, Li1/p1;->s0(Li1/c$a;IJLi1/c;)V

    return-void
.end method
