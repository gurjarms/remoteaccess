.class public final Ly4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/e$b;->a:I

    iput p2, p0, Ly4/e$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILy4/e$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ly4/e$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ly4/e$b;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ly4/e$b;->b:I

    return v0
.end method
