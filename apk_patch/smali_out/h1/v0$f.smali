.class public final Lh1/v0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx1/f0;

.field public c:La1/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx1/a0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/v0$f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh1/v0$f;->b:Lx1/f0;

    invoke-virtual {p2}, Lx1/a0;->Z()La1/j0;

    move-result-object p1

    iput-object p1, p0, Lh1/v0$f;->c:La1/j0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh1/v0$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()La1/j0;
    .registers 2

    iget-object v0, p0, Lh1/v0$f;->c:La1/j0;

    return-object v0
.end method

.method public c(La1/j0;)V
    .registers 2

    iput-object p1, p0, Lh1/v0$f;->c:La1/j0;

    return-void
.end method
