.class public final synthetic Ld3/b;
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

    check-cast p1, Ld3/c$a;

    check-cast p2, Ld3/c$a;

    invoke-static {p1, p2}, Ld3/c$a;->a(Ld3/c$a;Ld3/c$a;)I

    move-result p1

    return p1
.end method
