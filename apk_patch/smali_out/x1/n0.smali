.class public final synthetic Lx1/n0;
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

    check-cast p1, Lx1/c0;

    invoke-static {p1}, Lx1/o0;->a(Lx1/c0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
