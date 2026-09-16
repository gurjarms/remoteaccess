.class public final synthetic Lf1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/o;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lf1/m$c;->g(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
