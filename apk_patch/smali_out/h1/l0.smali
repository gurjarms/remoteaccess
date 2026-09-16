.class public final synthetic Lh1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Lh1/v0;


# direct methods
.method public synthetic constructor <init>(Lh1/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/l0;->a:Lh1/v0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lh1/l0;->a:Lh1/v0;

    check-cast p1, La1/c0$d;

    invoke-static {v0, p1}, Lh1/v0;->n0(Lh1/v0;La1/c0$d;)V

    return-void
.end method
