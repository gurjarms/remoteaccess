.class public final Lg4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/m$b;
    }
.end annotation


# static fields
.field public static final a:Lg4/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lg4/m;->a()Lg4/l;

    move-result-object v0

    sput-object v0, Lg4/m;->a:Lg4/l;

    return-void
.end method

.method public static a()Lg4/l;
    .registers 2

    new-instance v0, Lg4/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/m$b;-><init>(Lg4/m$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method
