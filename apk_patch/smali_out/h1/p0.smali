.class public final synthetic Lh1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/p0;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lh1/p0;->a:I

    check-cast p1, La1/c0$d;

    invoke-static {v0, p1}, Lh1/v0;->r0(ILa1/c0$d;)V

    return-void
.end method
