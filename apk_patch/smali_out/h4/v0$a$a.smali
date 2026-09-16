.class public Lh4/v0$a$a;
.super Lh4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/v0$a;->i()Lh4/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lh4/v0$a;


# direct methods
.method public constructor <init>(Lh4/v0$a;)V
    .registers 2

    iput-object p1, p0, Lh4/v0$a$a;->k:Lh4/v0$a;

    invoke-direct {p0}, Lh4/b;-><init>()V

    iget-object p1, p1, Lh4/v0$a;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh4/v0$a$a;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :cond_0
    iget-object v0, p0, Lh4/v0$a$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lh4/v0$a$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh4/v0$a$a;->k:Lh4/v0$a;

    iget-object v1, v1, Lh4/v0$a;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_19
    invoke-virtual {p0}, Lh4/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
