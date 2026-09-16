.class public final Lm5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lm5/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5/f$a;)V
    .registers 2

    invoke-direct {p0}, Lm5/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/d;Lm5/d;)I
    .registers 3

    invoke-virtual {p1}, Lm5/d;->i()F

    move-result p1

    invoke-virtual {p2}, Lm5/d;->i()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lm5/d;

    check-cast p2, Lm5/d;

    invoke-virtual {p0, p1, p2}, Lm5/f$b;->a(Lm5/d;Lm5/d;)I

    move-result p1

    return p1
.end method
