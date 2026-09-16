.class public final Ll3/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ll3/k0$a;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll3/k0$b;->a:I

    iput-object p2, p0, Ll3/k0$b;->b:Ljava/lang/String;

    iput p3, p0, Ll3/k0$b;->c:I

    if-nez p4, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_14

    :cond_10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Ll3/k0$b;->d:Ljava/util/List;

    iput-object p5, p0, Ll3/k0$b;->e:[B

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Ll3/k0$b;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/16 v0, 0x200

    return v0

    :cond_d
    const/16 v0, 0x800

    return v0
.end method
