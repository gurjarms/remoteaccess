.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c<",
        "Lr7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lm7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lz6/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILm7/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lm7/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lz6/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lu7/d;->b:I

    iput p3, p0, Lu7/d;->c:I

    iput-object p4, p0, Lu7/d;->d:Lm7/p;

    return-void
.end method

.method public static final synthetic a(Lu7/d;)Lm7/p;
    .registers 1

    iget-object p0, p0, Lu7/d;->d:Lm7/p;

    return-object p0
.end method

.method public static final synthetic b(Lu7/d;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lu7/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lu7/d;)I
    .registers 1

    iget p0, p0, Lu7/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lu7/d;)I
    .registers 1

    iget p0, p0, Lu7/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr7/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu7/d$a;

    invoke-direct {v0, p0}, Lu7/d$a;-><init>(Lu7/d;)V

    return-object v0
.end method
