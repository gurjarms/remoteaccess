.class public final Lk3/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk3/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Lk3/c;


# direct methods
.method public constructor <init>(ILk3/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/e$d;->h:I

    iput-object p2, p0, Lk3/e$d;->i:Lk3/c;

    return-void
.end method


# virtual methods
.method public a(Lk3/e$d;)I
    .registers 3

    iget v0, p0, Lk3/e$d;->h:I

    iget p1, p1, Lk3/e$d;->h:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lk3/e$d;

    invoke-virtual {p0, p1}, Lk3/e$d;->a(Lk3/e$d;)I

    move-result p1

    return p1
.end method
