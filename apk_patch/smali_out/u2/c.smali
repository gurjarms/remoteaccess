.class public final synthetic Lu2/c;
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

    check-cast p1, Lu2/b$b;

    check-cast p2, Lu2/b$b;

    invoke-static {p1, p2}, Lu2/b$b;->b(Lu2/b$b;Lu2/b$b;)I

    move-result p1

    return p1
.end method
