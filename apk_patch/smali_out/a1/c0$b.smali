.class public final La1/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/c0$b$a;
    }
.end annotation


# static fields
.field public static final b:La1/c0$b;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:La1/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La1/c0$b$a;

    invoke-direct {v0}, La1/c0$b$a;-><init>()V

    invoke-virtual {v0}, La1/c0$b$a;->e()La1/c0$b;

    move-result-object v0

    sput-object v0, La1/c0$b;->b:La1/c0$b;

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/c0$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c0$b;->a:La1/o;

    return-void
.end method

.method public synthetic constructor <init>(La1/o;La1/c0$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/c0$b;-><init>(La1/o;)V

    return-void
.end method

.method public static synthetic a(La1/c0$b;)La1/o;
    .registers 1

    iget-object p0, p0, La1/c0$b;->a:La1/o;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, La1/c0$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, La1/c0$b;

    iget-object v0, p0, La1/c0$b;->a:La1/o;

    iget-object p1, p1, La1/c0$b;->a:La1/o;

    invoke-virtual {v0, p1}, La1/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, La1/c0$b;->a:La1/o;

    invoke-virtual {v0}, La1/o;->hashCode()I

    move-result v0

    return v0
.end method
