.class public final synthetic Lb2/r;
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

    check-cast p1, Lb2/s$b;

    check-cast p2, Lb2/s$b;

    invoke-static {p1, p2}, Lb2/s;->a(Lb2/s$b;Lb2/s$b;)I

    move-result p1

    return p1
.end method
