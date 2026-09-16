.class public final synthetic Lh1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1/c0$e;

.field public final synthetic c:La1/c0$e;


# direct methods
.method public synthetic constructor <init>(ILa1/c0$e;La1/c0$e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/y;->a:I

    iput-object p2, p0, Lh1/y;->b:La1/c0$e;

    iput-object p3, p0, Lh1/y;->c:La1/c0$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lh1/y;->a:I

    iget-object v1, p0, Lh1/y;->b:La1/c0$e;

    iget-object v2, p0, Lh1/y;->c:La1/c0$e;

    check-cast p1, La1/c0$d;

    invoke-static {v0, v1, v2, p1}, Lh1/v0;->i0(ILa1/c0$e;La1/c0$e;La1/c0$d;)V

    return-void
.end method
