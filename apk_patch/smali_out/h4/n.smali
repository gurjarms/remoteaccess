.class public abstract Lh4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/n$b;
    }
.end annotation


# static fields
.field public static final a:Lh4/n;

.field public static final b:Lh4/n;

.field public static final c:Lh4/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh4/n$a;

    invoke-direct {v0}, Lh4/n$a;-><init>()V

    sput-object v0, Lh4/n;->a:Lh4/n;

    new-instance v0, Lh4/n$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lh4/n$b;-><init>(I)V

    sput-object v0, Lh4/n;->b:Lh4/n;

    new-instance v0, Lh4/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh4/n$b;-><init>(I)V

    sput-object v0, Lh4/n;->c:Lh4/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh4/n$a;)V
    .registers 2

    invoke-direct {p0}, Lh4/n;-><init>()V

    return-void
.end method

.method public static synthetic a()Lh4/n;
    .registers 1

    sget-object v0, Lh4/n;->b:Lh4/n;

    return-object v0
.end method

.method public static synthetic b()Lh4/n;
    .registers 1

    sget-object v0, Lh4/n;->c:Lh4/n;

    return-object v0
.end method

.method public static synthetic c()Lh4/n;
    .registers 1

    sget-object v0, Lh4/n;->a:Lh4/n;

    return-object v0
.end method

.method public static j()Lh4/n;
    .registers 1

    sget-object v0, Lh4/n;->a:Lh4/n;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lh4/n;
.end method

.method public abstract e(JJ)Lh4/n;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lh4/n;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lh4/n;
.end method

.method public abstract h(ZZ)Lh4/n;
.end method

.method public abstract i()I
.end method
