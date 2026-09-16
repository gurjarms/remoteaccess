.class public final Lt7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lt7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/c;Lm7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "+TT;>;",
            "Lm7/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/i;->a:Lt7/c;

    iput-object p2, p0, Lt7/i;->b:Lm7/l;

    return-void
.end method

.method public static final synthetic a(Lt7/i;)Lt7/c;
    .registers 1

    iget-object p0, p0, Lt7/i;->a:Lt7/c;

    return-object p0
.end method

.method public static final synthetic b(Lt7/i;)Lm7/l;
    .registers 1

    iget-object p0, p0, Lt7/i;->b:Lm7/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lt7/i$a;

    invoke-direct {v0, p0}, Lt7/i$a;-><init>(Lt7/i;)V

    return-object v0
.end method
