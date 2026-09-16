.class public Lk3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lk3/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk3/e$c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk3/f;

    invoke-direct {v0}, Lk3/f;-><init>()V

    sput-object v0, Lk3/e$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lk3/e$c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e$b;->a:Lk3/e$c;

    iput p2, p0, Lk3/e$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lk3/e$c;ILk3/e$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lk3/e$b;-><init>(Lk3/e$c;I)V

    return-void
.end method

.method public static synthetic a(Lk3/e$b;Lk3/e$b;)I
    .registers 2

    invoke-static {p0, p1}, Lk3/e$b;->e(Lk3/e$b;Lk3/e$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lk3/e$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lk3/e$b;)Lk3/e$c;
    .registers 1

    iget-object p0, p0, Lk3/e$b;->a:Lk3/e$c;

    return-object p0
.end method

.method public static synthetic d(Lk3/e$b;)I
    .registers 1

    iget p0, p0, Lk3/e$b;->b:I

    return p0
.end method

.method public static synthetic e(Lk3/e$b;Lk3/e$b;)I
    .registers 2

    iget-object p0, p0, Lk3/e$b;->a:Lk3/e$c;

    iget p0, p0, Lk3/e$c;->b:I

    iget-object p1, p1, Lk3/e$b;->a:Lk3/e$c;

    iget p1, p1, Lk3/e$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
