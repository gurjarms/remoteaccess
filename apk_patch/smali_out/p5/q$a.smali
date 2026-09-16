.class public Lp5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/q;->a(Ljava/util/List;Lo5/s;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo5/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lo5/s;

.field public final synthetic i:Lp5/q;


# direct methods
.method public constructor <init>(Lp5/q;Lo5/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp5/q$a;->i:Lp5/q;

    iput-object p2, p0, Lp5/q$a;->h:Lo5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo5/s;Lo5/s;)I
    .registers 5

    iget-object v0, p0, Lp5/q$a;->i:Lp5/q;

    iget-object v1, p0, Lp5/q$a;->h:Lo5/s;

    invoke-virtual {v0, p1, v1}, Lp5/q;->c(Lo5/s;Lo5/s;)F

    move-result p1

    iget-object v0, p0, Lp5/q$a;->i:Lp5/q;

    iget-object v1, p0, Lp5/q$a;->h:Lo5/s;

    invoke-virtual {v0, p2, v1}, Lp5/q;->c(Lo5/s;Lo5/s;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lo5/s;

    check-cast p2, Lo5/s;

    invoke-virtual {p0, p1, p2}, Lp5/q$a;->a(Lo5/s;Lo5/s;)I

    move-result p1

    return p1
.end method
