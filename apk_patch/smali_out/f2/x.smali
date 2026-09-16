.class public interface abstract Lf2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf2/v;

    invoke-direct {v0}, Lf2/v;-><init>()V

    sput-object v0, Lf2/x;->a:Lf2/x;

    return-void
.end method


# virtual methods
.method public abstract a(Lc3/t$a;)Lf2/x;
.end method

.method public abstract b()[Lf2/r;
.end method

.method public abstract c(Z)Lf2/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Landroid/net/Uri;Ljava/util/Map;)[Lf2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lf2/r;"
        }
    .end annotation
.end method
