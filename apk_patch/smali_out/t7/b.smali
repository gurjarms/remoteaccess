.class public final Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/a;Lm7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a<",
            "+TT;>;",
            "Lm7/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->a:Lm7/a;

    iput-object p2, p0, Lt7/b;->b:Lm7/l;

    return-void
.end method

.method public static final synthetic a(Lt7/b;)Lm7/a;
    .registers 1

    iget-object p0, p0, Lt7/b;->a:Lm7/a;

    return-object p0
.end method

.method public static final synthetic b(Lt7/b;)Lm7/l;
    .registers 1

    iget-object p0, p0, Lt7/b;->b:Lm7/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lt7/b$a;

    invoke-direct {v0, p0}, Lt7/b$a;-><init>(Lt7/b;)V

    return-object v0
.end method
