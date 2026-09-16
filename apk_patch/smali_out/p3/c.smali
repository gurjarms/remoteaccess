.class public final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final synthetic a:Lp3/d;


# direct methods
.method public synthetic constructor <init>(Lp3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->a:Lp3/d;

    return-void
.end method


# virtual methods
.method public final f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 4

    iget-object v0, p0, Lp3/c;->a:Lp3/d;

    invoke-static {v0, p1, p2}, Lp3/d;->a(Lp3/d;Lv0/e;Landroidx/lifecycle/g$a;)V

    return-void
.end method
