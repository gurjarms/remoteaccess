.class public final synthetic Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:Li1/c$a;


# direct methods
.method public synthetic constructor <init>(Li1/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/i;->a:Li1/c$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Li1/i;->a:Li1/c$a;

    check-cast p1, Li1/c;

    invoke-static {v0, p1}, Li1/p1;->S0(Li1/c$a;Li1/c;)V

    return-void
.end method
