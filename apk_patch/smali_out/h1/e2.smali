.class public final synthetic Lh1/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/j2$a;

.field public final synthetic i:Landroid/util/Pair;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lh1/j2$a;Landroid/util/Pair;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/e2;->h:Lh1/j2$a;

    iput-object p2, p0, Lh1/e2;->i:Landroid/util/Pair;

    iput p3, p0, Lh1/e2;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lh1/e2;->h:Lh1/j2$a;

    iget-object v1, p0, Lh1/e2;->i:Landroid/util/Pair;

    iget v2, p0, Lh1/e2;->j:I

    invoke-static {v0, v1, v2}, Lh1/j2$a;->A(Lh1/j2$a;Landroid/util/Pair;I)V

    return-void
.end method
