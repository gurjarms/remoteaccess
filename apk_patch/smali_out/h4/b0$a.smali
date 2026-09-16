.class public Lh4/b0$a;
.super Lh4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b0;->i(Ljava/util/Iterator;Lg4/o;)Lh4/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/Iterator;

.field public final synthetic k:Lg4/o;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lg4/o;)V
    .registers 3

    iput-object p1, p0, Lh4/b0$a;->j:Ljava/util/Iterator;

    iput-object p2, p0, Lh4/b0$a;->k:Lg4/o;

    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :cond_0
    iget-object v0, p0, Lh4/b0$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lh4/b0$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh4/b0$a;->k:Lg4/o;

    invoke-interface {v1, v0}, Lg4/o;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_17
    invoke-virtual {p0}, Lh4/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
