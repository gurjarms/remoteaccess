.class public final synthetic Lc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final synthetic a:Lc/s;

.field public final synthetic b:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/s;Lc/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i;->a:Lc/s;

    iput-object p2, p0, Lc/i;->b:Lc/j;

    return-void
.end method


# virtual methods
.method public final f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 5

    iget-object v0, p0, Lc/i;->a:Lc/s;

    iget-object v1, p0, Lc/i;->b:Lc/j;

    invoke-static {v0, v1, p1, p2}, Lc/j;->C(Lc/s;Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V

    return-void
.end method
