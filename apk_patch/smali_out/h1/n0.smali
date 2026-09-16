.class public final synthetic Lh1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$b;


# instance fields
.field public final synthetic a:Lh1/v0;


# direct methods
.method public synthetic constructor <init>(Lh1/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/n0;->a:Lh1/v0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La1/o;)V
    .registers 4

    iget-object v0, p0, Lh1/n0;->a:Lh1/v0;

    check-cast p1, La1/c0$d;

    invoke-static {v0, p1, p2}, Lh1/v0;->a0(Lh1/v0;La1/c0$d;La1/o;)V

    return-void
.end method
