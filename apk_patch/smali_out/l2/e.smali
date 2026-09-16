.class public abstract Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/e$a;
    }
.end annotation


# instance fields
.field public final a:Lf2/s0;


# direct methods
.method public constructor <init>(Lf2/s0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/e;->a:Lf2/s0;

    return-void
.end method


# virtual methods
.method public final a(Ld1/x;J)Z
    .registers 5

    invoke-virtual {p0, p1}, Ll2/e;->b(Ld1/x;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Ll2/e;->c(Ld1/x;J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public abstract b(Ld1/x;)Z
.end method

.method public abstract c(Ld1/x;J)Z
.end method
