.class public final Ly4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ly4/e$b;


# direct methods
.method public constructor <init>(ILy4/e$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/e$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Ly4/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Ly4/e$c;->b:[Ly4/e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILy4/e$b;Ly4/e$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ly4/e$c;-><init>(ILy4/e$b;)V

    return-void
.end method

.method public constructor <init>(ILy4/e$b;Ly4/e$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/e$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Ly4/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Ly4/e$c;->b:[Ly4/e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILy4/e$b;Ly4/e$b;Ly4/e$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Ly4/e$c;-><init>(ILy4/e$b;Ly4/e$b;)V

    return-void
.end method


# virtual methods
.method public a()[Ly4/e$b;
    .registers 2

    iget-object v0, p0, Ly4/e$c;->b:[Ly4/e$b;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ly4/e$c;->a:I

    return v0
.end method
