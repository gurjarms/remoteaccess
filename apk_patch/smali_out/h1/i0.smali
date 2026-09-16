.class public final synthetic Lh1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:La1/b;


# direct methods
.method public synthetic constructor <init>(La1/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/i0;->a:La1/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lh1/i0;->a:La1/b;

    check-cast p1, La1/c0$d;

    invoke-static {v0, p1}, Lh1/v0;->b0(La1/b;La1/c0$d;)V

    return-void
.end method
