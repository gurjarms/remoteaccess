.class public final Lx1/v0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lx1/l1;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lx1/l1;[Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/v0$f;->a:Lx1/l1;

    iput-object p2, p0, Lx1/v0$f;->b:[Z

    iget p1, p1, Lx1/l1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lx1/v0$f;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lx1/v0$f;->d:[Z

    return-void
.end method
