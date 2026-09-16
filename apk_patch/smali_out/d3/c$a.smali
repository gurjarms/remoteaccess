.class public final Ld3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld3/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc1/a;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld3/b;

    invoke-direct {v0}, Ld3/b;-><init>()V

    sput-object v0, Ld3/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/a$b;

    invoke-direct {v0}, Lc1/a$b;-><init>()V

    invoke-virtual {v0, p1}, Lc1/a$b;->o(Ljava/lang/CharSequence;)Lc1/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc1/a$b;->p(Landroid/text/Layout$Alignment;)Lc1/a$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lc1/a$b;->h(FI)Lc1/a$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lc1/a$b;->i(I)Lc1/a$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lc1/a$b;->k(F)Lc1/a$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lc1/a$b;->l(I)Lc1/a$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lc1/a$b;->n(F)Lc1/a$b;

    move-result-object p1

    if-eqz p9, :cond_29

    invoke-virtual {p1, p10}, Lc1/a$b;->s(I)Lc1/a$b;

    :cond_29
    invoke-virtual {p1}, Lc1/a$b;->a()Lc1/a;

    move-result-object p1

    iput-object p1, p0, Ld3/c$a;->a:Lc1/a;

    iput p11, p0, Ld3/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Ld3/c$a;Ld3/c$a;)I
    .registers 2

    invoke-static {p0, p1}, Ld3/c$a;->c(Ld3/c$a;Ld3/c$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Ld3/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Ld3/c$a;Ld3/c$a;)I
    .registers 2

    iget p1, p1, Ld3/c$a;->b:I

    iget p0, p0, Ld3/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
