.class public final synthetic Lc3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/g;


# instance fields
.field public final synthetic a:Lh4/v$a;


# direct methods
.method public synthetic constructor <init>(Lh4/v$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/r;->a:Lh4/v$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc3/r;->a:Lh4/v$a;

    check-cast p1, Lc3/e;

    invoke-virtual {v0, p1}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    return-void
.end method
