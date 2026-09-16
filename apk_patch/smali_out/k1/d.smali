.class public final synthetic Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/f;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ly1/h;

    invoke-static {p1}, Landroidx/media3/exoplayer/dash/b;->k(Ly1/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
