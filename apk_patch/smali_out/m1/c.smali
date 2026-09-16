.class public final synthetic Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm1/c;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lm1/c;->a:I

    check-cast p1, Lm1/v$a;

    invoke-static {v0, p1}, Lm1/g;->k(ILm1/v$a;)V

    return-void
.end method
