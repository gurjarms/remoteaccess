.class public final synthetic Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lq1/k;


# direct methods
.method public synthetic constructor <init>(Lq1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j;->h:Lq1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lq1/j;->h:Lq1/k;

    invoke-static {v0}, Lq1/k;->a(Lq1/k;)V

    return-void
.end method
