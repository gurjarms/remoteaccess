.class public final La7/b$d;
.super La7/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La7/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final i:La7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(La7/b;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La7/b;-><init>()V

    iput-object p1, p0, La7/b$d;->i:La7/b;

    iput p2, p0, La7/b$d;->j:I

    sget-object v0, La7/b;->h:La7/b$a;

    invoke-virtual {p1}, La7/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, La7/b$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, La7/b$d;->k:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, La7/b;->h:La7/b$a;

    iget v1, p0, La7/b$d;->k:I

    invoke-virtual {v0, p1, v1}, La7/b$a;->a(II)V

    iget-object v0, p0, La7/b$d;->i:La7/b;

    iget v1, p0, La7/b$d;->j:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La7/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .registers 2

    iget v0, p0, La7/b$d;->k:I

    return v0
.end method
