.class public final La2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La1/k0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(La1/k0;[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La2/r$a;-><init>(La1/k0;[II)V

    return-void
.end method

.method public constructor <init>(La1/k0;[II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    iput-object p1, p0, La2/r$a;->a:La1/k0;

    iput-object p2, p0, La2/r$a;->b:[I

    iput p3, p0, La2/r$a;->c:I

    return-void
.end method
