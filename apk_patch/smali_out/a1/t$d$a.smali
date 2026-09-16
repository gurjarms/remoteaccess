.class public final La1/t$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, La1/t$d$a;->b:J

    return-void
.end method

.method public constructor <init>(La1/t$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, La1/t$d;->b:J

    iput-wide v0, p0, La1/t$d$a;->a:J

    iget-wide v0, p1, La1/t$d;->d:J

    iput-wide v0, p0, La1/t$d$a;->b:J

    iget-boolean v0, p1, La1/t$d;->e:Z

    iput-boolean v0, p0, La1/t$d$a;->c:Z

    iget-boolean v0, p1, La1/t$d;->f:Z

    iput-boolean v0, p0, La1/t$d$a;->d:Z

    iget-boolean p1, p1, La1/t$d;->g:Z

    iput-boolean p1, p0, La1/t$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(La1/t$d;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$d$a;-><init>(La1/t$d;)V

    return-void
.end method

.method public static synthetic a(La1/t$d$a;)J
    .registers 3

    iget-wide v0, p0, La1/t$d$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(La1/t$d$a;)J
    .registers 3

    iget-wide v0, p0, La1/t$d$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(La1/t$d$a;)Z
    .registers 1

    iget-boolean p0, p0, La1/t$d$a;->c:Z

    return p0
.end method

.method public static synthetic d(La1/t$d$a;)Z
    .registers 1

    iget-boolean p0, p0, La1/t$d$a;->d:Z

    return p0
.end method

.method public static synthetic e(La1/t$d$a;)Z
    .registers 1

    iget-boolean p0, p0, La1/t$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()La1/t$d;
    .registers 3

    new-instance v0, La1/t$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$d;-><init>(La1/t$d$a;La1/t$a;)V

    return-object v0
.end method

.method public g()La1/t$e;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La1/t$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$e;-><init>(La1/t$d$a;La1/t$a;)V

    return-object v0
.end method
