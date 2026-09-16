.class public final synthetic Lc3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/g;


# instance fields
.field public final synthetic a:Lc3/o;


# direct methods
.method public synthetic constructor <init>(Lc3/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/n;->a:Lc3/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc3/n;->a:Lc3/o;

    check-cast p1, Lc3/e;

    invoke-static {v0, p1}, Lc3/o;->c(Lc3/o;Lc3/e;)V

    return-void
.end method
