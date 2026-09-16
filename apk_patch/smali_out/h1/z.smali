.class public final synthetic Lh1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:La1/t;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La1/t;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/z;->a:La1/t;

    iput p2, p0, Lh1/z;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lh1/z;->a:La1/t;

    iget v1, p0, Lh1/z;->b:I

    check-cast p1, La1/c0$d;

    invoke-static {v0, v1, p1}, Lh1/v0;->h0(La1/t;ILa1/c0$d;)V

    return-void
.end method
