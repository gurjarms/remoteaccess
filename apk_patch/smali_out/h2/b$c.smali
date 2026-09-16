.class public Lh2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh2/b$a;)V
    .registers 2

    invoke-direct {p0}, Lh2/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 3

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result v0

    iput v0, p0, Lh2/b$c;->a:I

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result p1

    iput p1, p0, Lh2/b$c;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lh2/b$c;->c:I

    return-void
.end method

.method public b(Ld1/x;)V
    .registers 4

    invoke-virtual {p0, p1}, Lh2/b$c;->a(Ld1/x;)V

    iget v0, p0, Lh2/b$c;->a:I

    const v1, 0x5453494c

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result p1

    iput p1, p0, Lh2/b$c;->c:I

    return-void

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LIST expected, found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh2/b$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method
