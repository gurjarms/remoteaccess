.class public final synthetic Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;

.field public final synthetic b:Lx1/y;

.field public final synthetic c:Lx1/b0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Li1/c$a;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d;->a:Li1/c$a;

    iput-object p2, p0, Li1/d;->b:Lx1/y;

    iput-object p3, p0, Li1/d;->c:Lx1/b0;

    iput-object p4, p0, Li1/d;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Li1/d;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Li1/d;->a:Li1/c$a;

    iget-object v1, p0, Li1/d;->b:Lx1/y;

    iget-object v2, p0, Li1/d;->c:Lx1/b0;

    iget-object v3, p0, Li1/d;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Li1/d;->e:Z

    move-object v5, p1

    check-cast v5, Li1/c;

    invoke-static/range {v0 .. v5}, Li1/p1;->F0(Li1/c$a;Lx1/y;Lx1/b0;Ljava/io/IOException;ZLi1/c;)V

    return-void
.end method
