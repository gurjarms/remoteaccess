.class public final synthetic Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/lifecycle/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/k;->h:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lv0/k;->h:Landroidx/lifecycle/m;

    invoke-static {v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/m;)V

    return-void
.end method
