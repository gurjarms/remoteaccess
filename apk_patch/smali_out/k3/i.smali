.class public final synthetic Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lk3/d;

    check-cast p2, Lk3/d;

    invoke-static {p1, p2}, Lk3/j;->b(Lk3/d;Lk3/d;)I

    move-result p1

    return p1
.end method
