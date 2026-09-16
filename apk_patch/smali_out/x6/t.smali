.class public abstract Lx6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/t;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx6/t;
    .registers 2

    const-string v0, "asset:///"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lx6/d;

    invoke-direct {v0, p0}, Lx6/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "assetUrl must start with \'asset:///\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lx6/t$a;Ljava/util/Map;)Lx6/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/t$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx6/t;"
        }
    .end annotation

    new-instance v0, Lx6/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p0, p1, v1}, Lx6/c;-><init>(Ljava/lang/String;Lx6/t$a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lx6/t;
    .registers 2

    const-string v0, "rtsp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lx6/s;

    invoke-direct {v0, p0}, Lx6/s;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "rtspUrl must start with \'rtsp://\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d()La1/t;
.end method

.method public abstract e(Landroid/content/Context;)Lx1/f0$a;
.end method
