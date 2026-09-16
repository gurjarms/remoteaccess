.class public final La8/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc7/g;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lv7/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv7/x1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lc7/g;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/p0;->a:Lc7/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, La8/p0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lv7/x1;

    iput-object p1, p0, La8/p0;->c:[Lv7/x1;

    return-void
.end method


# virtual methods
.method public final a(Lv7/x1;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/x1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La8/p0;->b:[Ljava/lang/Object;

    iget v1, p0, La8/p0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, La8/p0;->c:[Lv7/x1;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La8/p0;->d:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lc7/g;)V
    .registers 6

    iget-object v0, p0, La8/p0;->c:[Lv7/x1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    :goto_7
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, La8/p0;->c:[Lv7/x1;

    aget-object v2, v2, v0

    invoke-static {v2}, Ln7/j;->b(Ljava/lang/Object;)V

    iget-object v3, p0, La8/p0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lv7/x1;->n(Lc7/g;Ljava/lang/Object;)V

    if-gez v1, :cond_1a

    goto :goto_1c

    :cond_1a
    move v0, v1

    goto :goto_7

    :cond_1c
    :goto_1c
    return-void
.end method
