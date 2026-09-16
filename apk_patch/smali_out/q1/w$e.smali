.class public final Lq1/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lq1/w;


# direct methods
.method public constructor <init>(Lq1/w;)V
    .registers 2

    iput-object p1, p0, Lq1/w$e;->a:Lq1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq1/w;Lq1/w$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lq1/w$e;-><init>(Lq1/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lq1/w$e;->a:Lq1/w;

    invoke-static {v0}, Lq1/w;->g0(Lq1/w;)Lh1/o2$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lq1/w$e;->a:Lq1/w;

    invoke-static {v0}, Lq1/w;->g0(Lq1/w;)Lh1/o2$a;

    move-result-object v0

    invoke-interface {v0}, Lh1/o2$a;->b()V

    :cond_11
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lq1/w$e;->a:Lq1/w;

    invoke-static {v0}, Lq1/w;->g0(Lq1/w;)Lh1/o2$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lq1/w$e;->a:Lq1/w;

    invoke-static {v0}, Lq1/w;->g0(Lq1/w;)Lh1/o2$a;

    move-result-object v0

    invoke-interface {v0}, Lh1/o2$a;->b()V

    :cond_11
    return-void
.end method
