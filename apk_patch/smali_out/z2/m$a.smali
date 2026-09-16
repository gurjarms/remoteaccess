.class public final Lz2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz2/s;

.field public final b:Lz2/v;

.field public final c:Lf2/s0;

.field public final d:Lf2/t0;

.field public e:I


# direct methods
.method public constructor <init>(Lz2/s;Lz2/v;Lf2/s0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/m$a;->a:Lz2/s;

    iput-object p2, p0, Lz2/m$a;->b:Lz2/v;

    iput-object p3, p0, Lz2/m$a;->c:Lf2/s0;

    iget-object p1, p1, Lz2/s;->f:La1/p;

    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lf2/t0;

    invoke-direct {p1}, Lf2/t0;-><init>()V

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-object p1, p0, Lz2/m$a;->d:Lf2/t0;

    return-void
.end method
