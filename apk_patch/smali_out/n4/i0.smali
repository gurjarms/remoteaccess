.class public abstract Ln4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/i0$c;,
        Ln4/i0$b;
    }
.end annotation


# static fields
.field public static final a:Ln4/i0;

.field public static final b:Ln4/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln4/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/i0$b;-><init>(Ln4/i0$a;)V

    sput-object v0, Ln4/i0;->a:Ln4/i0;

    new-instance v0, Ln4/i0$c;

    invoke-direct {v0, v1}, Ln4/i0$c;-><init>(Ln4/i0$a;)V

    sput-object v0, Ln4/i0;->b:Ln4/i0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/i0$a;)V
    .registers 2

    invoke-direct {p0}, Ln4/i0;-><init>()V

    return-void
.end method

.method public static a()Ln4/i0;
    .registers 1

    sget-object v0, Ln4/i0;->a:Ln4/i0;

    return-object v0
.end method

.method public static b()Ln4/i0;
    .registers 1

    sget-object v0, Ln4/i0;->b:Ln4/i0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
