.class public final La1/c0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:La1/o$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, La1/c0$b$a;->b:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/o$b;

    invoke-direct {v0}, La1/o$b;-><init>()V

    iput-object v0, p0, La1/c0$b$a;->a:La1/o$b;

    return-void
.end method


# virtual methods
.method public a(I)La1/c0$b$a;
    .registers 3

    iget-object v0, p0, La1/c0$b$a;->a:La1/o$b;

    invoke-virtual {v0, p1}, La1/o$b;->a(I)La1/o$b;

    return-object p0
.end method

.method public b(La1/c0$b;)La1/c0$b$a;
    .registers 3

    iget-object v0, p0, La1/c0$b$a;->a:La1/o$b;

    invoke-static {p1}, La1/c0$b;->a(La1/c0$b;)La1/o;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/o$b;->b(La1/o;)La1/o$b;

    return-object p0
.end method

.method public varargs c([I)La1/c0$b$a;
    .registers 3

    iget-object v0, p0, La1/c0$b$a;->a:La1/o$b;

    invoke-virtual {v0, p1}, La1/o$b;->c([I)La1/o$b;

    return-object p0
.end method

.method public d(IZ)La1/c0$b$a;
    .registers 4

    iget-object v0, p0, La1/c0$b$a;->a:La1/o$b;

    invoke-virtual {v0, p1, p2}, La1/o$b;->d(IZ)La1/o$b;

    return-object p0
.end method

.method public e()La1/c0$b;
    .registers 4

    new-instance v0, La1/c0$b;

    iget-object v1, p0, La1/c0$b$a;->a:La1/o$b;

    invoke-virtual {v1}, La1/o$b;->e()La1/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/c0$b;-><init>(La1/o;La1/c0$a;)V

    return-object v0
.end method
