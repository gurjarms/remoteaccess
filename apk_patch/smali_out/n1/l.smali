.class public final synthetic Ln1/l;
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

    check-cast p1, Ln1/s;

    invoke-static {p1}, Ln1/m;->i(Ln1/s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
