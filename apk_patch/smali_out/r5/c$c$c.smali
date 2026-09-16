.class public Lr5/c$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/c$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lr5/c$c;


# direct methods
.method public constructor <init>(Lr5/c$c;)V
    .registers 2

    iput-object p1, p0, Lr5/c$c$c;->h:Lr5/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lr5/c$c$c;->h:Lr5/c$c;

    invoke-static {v0}, Lr5/c$c;->d(Lr5/c$c;)Lp6/k$d;

    move-result-object v0

    invoke-interface {v0}, Lp6/k$d;->c()V

    return-void
.end method
