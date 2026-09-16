.class public final Ld3/e$c;
.super Lc3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public n:Lg1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/h$a<",
            "Ld3/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/h$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/h$a<",
            "Ld3/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc3/q;-><init>()V

    iput-object p1, p0, Ld3/e$c;->n:Lg1/h$a;

    return-void
.end method


# virtual methods
.method public final t()V
    .registers 2

    iget-object v0, p0, Ld3/e$c;->n:Lg1/h$a;

    invoke-interface {v0, p0}, Lg1/h$a;->a(Lg1/h;)V

    return-void
.end method
