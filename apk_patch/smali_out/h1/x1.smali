.class public final synthetic Lh1/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/j2$a;

.field public final synthetic i:Landroid/util/Pair;

.field public final synthetic j:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lh1/j2$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/x1;->h:Lh1/j2$a;

    iput-object p2, p0, Lh1/x1;->i:Landroid/util/Pair;

    iput-object p3, p0, Lh1/x1;->j:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lh1/x1;->h:Lh1/j2$a;

    iget-object v1, p0, Lh1/x1;->i:Landroid/util/Pair;

    iget-object v2, p0, Lh1/x1;->j:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lh1/j2$a;->D(Lh1/j2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
