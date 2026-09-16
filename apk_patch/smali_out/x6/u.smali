.class public final synthetic Lx6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/v$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lx6/t;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx6/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lx6/u;->b:Lx6/t;

    return-void
.end method


# virtual methods
.method public final get()Lh1/p;
    .registers 3

    iget-object v0, p0, Lx6/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lx6/u;->b:Lx6/t;

    invoke-static {v0, v1}, Lx6/v;->c(Landroid/content/Context;Lx6/t;)Lh1/p;

    move-result-object v0

    return-object v0
.end method
