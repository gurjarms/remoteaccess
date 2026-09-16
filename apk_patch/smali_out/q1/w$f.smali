.class public final Lq1/w$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final e:Lq1/w$f;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ld1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/b0<",
            "La1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v7, Lq1/w$f;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq1/w$f;-><init>(JJJ)V

    sput-object v7, Lq1/w$f;->e:Lq1/w$f;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq1/w$f;->a:J

    iput-wide p3, p0, Lq1/w$f;->b:J

    iput-wide p5, p0, Lq1/w$f;->c:J

    new-instance p1, Ld1/b0;

    invoke-direct {p1}, Ld1/b0;-><init>()V

    iput-object p1, p0, Lq1/w$f;->d:Ld1/b0;

    return-void
.end method
