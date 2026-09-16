.class public interface abstract Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln1/d;

    invoke-direct {v0}, Ln1/d;-><init>()V

    sput-object v0, Ln1/h;->a:Ln1/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lc3/t$a;)Ln1/h;
.end method

.method public abstract b(Z)Ln1/h;
.end method

.method public abstract c(La1/p;)La1/p;
.end method

.method public abstract d(Landroid/net/Uri;La1/p;Ljava/util/List;Ld1/c0;Ljava/util/Map;Lf2/s;Li1/u1;)Ln1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "La1/p;",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Ld1/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lf2/s;",
            "Li1/u1;",
            ")",
            "Ln1/k;"
        }
    .end annotation
.end method
