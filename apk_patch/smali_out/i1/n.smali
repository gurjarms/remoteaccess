.class public final synthetic Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li1/c$a;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/n;->a:Li1/c$a;

    iput-wide p2, p0, Li1/n;->b:J

    iput p4, p0, Li1/n;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Li1/n;->a:Li1/c$a;

    iget-wide v1, p0, Li1/n;->b:J

    iget v3, p0, Li1/n;->c:I

    check-cast p1, Li1/c;

    invoke-static {v0, v1, v2, v3, p1}, Li1/p1;->T0(Li1/c$a;JILi1/c;)V

    return-void
.end method
