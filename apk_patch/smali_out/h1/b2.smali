.class public final synthetic Lh1/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/j2$a;

.field public final synthetic i:Landroid/util/Pair;

.field public final synthetic j:Lx1/y;

.field public final synthetic k:Lx1/b0;


# direct methods
.method public synthetic constructor <init>(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b2;->h:Lh1/j2$a;

    iput-object p2, p0, Lh1/b2;->i:Landroid/util/Pair;

    iput-object p3, p0, Lh1/b2;->j:Lx1/y;

    iput-object p4, p0, Lh1/b2;->k:Lx1/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lh1/b2;->h:Lh1/j2$a;

    iget-object v1, p0, Lh1/b2;->i:Landroid/util/Pair;

    iget-object v2, p0, Lh1/b2;->j:Lx1/y;

    iget-object v3, p0, Lh1/b2;->k:Lx1/b0;

    invoke-static {v0, v1, v2, v3}, Lh1/j2$a;->I(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;)V

    return-void
.end method
