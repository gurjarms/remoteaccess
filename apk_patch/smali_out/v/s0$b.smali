.class public Lv/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv/s0;
    .registers 2

    new-instance v0, Lv/s0;

    invoke-direct {v0, p0}, Lv/s0;-><init>(Lv/s0$b;)V

    return-object v0
.end method

.method public b(Z)Lv/s0$b;
    .registers 2

    iput-boolean p1, p0, Lv/s0$b;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lv/s0$b;
    .registers 2

    iput-object p1, p0, Lv/s0$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Lv/s0$b;
    .registers 2

    iput-boolean p1, p0, Lv/s0$b;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lv/s0$b;
    .registers 2

    iput-object p1, p0, Lv/s0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lv/s0$b;
    .registers 2

    iput-object p1, p0, Lv/s0$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lv/s0$b;
    .registers 2

    iput-object p1, p0, Lv/s0$b;->c:Ljava/lang/String;

    return-object p0
.end method
