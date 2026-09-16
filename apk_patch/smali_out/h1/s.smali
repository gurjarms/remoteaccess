.class public final synthetic Lh1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s;


# instance fields
.field public final synthetic h:Lx1/f0$a;


# direct methods
.method public synthetic constructor <init>(Lx1/f0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/s;->h:Lx1/f0$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh1/s;->h:Lx1/f0$a;

    invoke-static {v0}, Lh1/p$b;->b(Lx1/f0$a;)Lx1/f0$a;

    move-result-object v0

    return-object v0
.end method
