.class public final La1/m0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La1/m0$b$a;->a:I

    iput-boolean v0, p0, La1/m0$b$a;->b:Z

    iput-boolean v0, p0, La1/m0$b$a;->c:Z

    return-void
.end method

.method public static synthetic a(La1/m0$b$a;)I
    .registers 1

    iget p0, p0, La1/m0$b$a;->a:I

    return p0
.end method

.method public static synthetic b(La1/m0$b$a;)Z
    .registers 1

    iget-boolean p0, p0, La1/m0$b$a;->b:Z

    return p0
.end method

.method public static synthetic c(La1/m0$b$a;)Z
    .registers 1

    iget-boolean p0, p0, La1/m0$b$a;->c:Z

    return p0
.end method


# virtual methods
.method public d()La1/m0$b;
    .registers 3

    new-instance v0, La1/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/m0$b;-><init>(La1/m0$b$a;La1/m0$a;)V

    return-object v0
.end method
