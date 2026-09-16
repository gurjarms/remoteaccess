.class public final synthetic Lh1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/j2$a;

.field public final synthetic i:Landroid/util/Pair;

.field public final synthetic j:Lx1/y;

.field public final synthetic k:Lx1/b0;

.field public final synthetic l:Ljava/io/IOException;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/h2;->h:Lh1/j2$a;

    iput-object p2, p0, Lh1/h2;->i:Landroid/util/Pair;

    iput-object p3, p0, Lh1/h2;->j:Lx1/y;

    iput-object p4, p0, Lh1/h2;->k:Lx1/b0;

    iput-object p5, p0, Lh1/h2;->l:Ljava/io/IOException;

    iput-boolean p6, p0, Lh1/h2;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lh1/h2;->h:Lh1/j2$a;

    iget-object v1, p0, Lh1/h2;->i:Landroid/util/Pair;

    iget-object v2, p0, Lh1/h2;->j:Lx1/y;

    iget-object v3, p0, Lh1/h2;->k:Lx1/b0;

    iget-object v4, p0, Lh1/h2;->l:Ljava/io/IOException;

    iget-boolean v5, p0, Lh1/h2;->m:Z

    invoke-static/range {v0 .. v5}, Lh1/j2$a;->s(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    return-void
.end method
