.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h$a;


# instance fields
.field public final synthetic a:Ld3/e;


# direct methods
.method public synthetic constructor <init>(Ld3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->a:Ld3/e;

    return-void
.end method


# virtual methods
.method public final a(Lg1/h;)V
    .registers 3

    iget-object v0, p0, Ld3/d;->a:Ld3/e;

    check-cast p1, Ld3/e$c;

    invoke-virtual {v0, p1}, Ld3/e;->p(Lc3/q;)V

    return-void
.end method
