.class public interface abstract Lq1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq1/x;

    invoke-direct {v0}, Lq1/x;-><init>()V

    sput-object v0, Lq1/y;->a:Lq1/y;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation
.end method
