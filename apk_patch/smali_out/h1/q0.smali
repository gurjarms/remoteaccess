.class public final synthetic Lh1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Lh1/k2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh1/k2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/q0;->a:Lh1/k2;

    iput p2, p0, Lh1/q0;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lh1/q0;->a:Lh1/k2;

    iget v1, p0, Lh1/q0;->b:I

    check-cast p1, La1/c0$d;

    invoke-static {v0, v1, p1}, Lh1/v0;->p0(Lh1/k2;ILa1/c0$d;)V

    return-void
.end method
