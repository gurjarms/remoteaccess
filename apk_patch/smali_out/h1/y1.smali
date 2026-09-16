.class public final synthetic Lh1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/j2$a;

.field public final synthetic i:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lh1/j2$a;Landroid/util/Pair;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/y1;->h:Lh1/j2$a;

    iput-object p2, p0, Lh1/y1;->i:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lh1/y1;->h:Lh1/j2$a;

    iget-object v1, p0, Lh1/y1;->i:Landroid/util/Pair;

    invoke-static {v0, v1}, Lh1/j2$a;->r(Lh1/j2$a;Landroid/util/Pair;)V

    return-void
.end method
