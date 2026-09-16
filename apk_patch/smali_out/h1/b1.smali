.class public final synthetic Lh1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/b1;->a:I

    iput-boolean p2, p0, Lh1/b1;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lh1/b1;->a:I

    iget-boolean v1, p0, Lh1/b1;->b:Z

    check-cast p1, La1/c0$d;

    invoke-static {v0, v1, p1}, Lh1/v0$d;->I(IZLa1/c0$d;)V

    return-void
.end method
