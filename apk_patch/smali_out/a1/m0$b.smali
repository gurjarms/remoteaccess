.class public final La1/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/m0$b$a;
    }
.end annotation


# static fields
.field public static final d:La1/m0$b;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La1/m0$b$a;

    invoke-direct {v0}, La1/m0$b$a;-><init>()V

    invoke-virtual {v0}, La1/m0$b$a;->d()La1/m0$b;

    move-result-object v0

    sput-object v0, La1/m0$b;->d:La1/m0$b;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/m0$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/m0$b;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/m0$b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/m0$b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/m0$b$a;->a(La1/m0$b$a;)I

    move-result v0

    iput v0, p0, La1/m0$b;->a:I

    invoke-static {p1}, La1/m0$b$a;->b(La1/m0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, La1/m0$b;->b:Z

    invoke-static {p1}, La1/m0$b$a;->c(La1/m0$b$a;)Z

    move-result p1

    iput-boolean p1, p0, La1/m0$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(La1/m0$b$a;La1/m0$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/m0$b;-><init>(La1/m0$b$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    const-class v2, La1/m0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, La1/m0$b;

    iget v2, p0, La1/m0$b;->a:I

    iget v3, p1, La1/m0$b;->a:I

    if-ne v2, v3, :cond_25

    iget-boolean v2, p0, La1/m0$b;->b:Z

    iget-boolean v3, p1, La1/m0$b;->b:Z

    if-ne v2, v3, :cond_25

    iget-boolean v2, p0, La1/m0$b;->c:Z

    iget-boolean p1, p1, La1/m0$b;->c:Z

    if-ne v2, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, La1/m0$b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La1/m0$b;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La1/m0$b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
