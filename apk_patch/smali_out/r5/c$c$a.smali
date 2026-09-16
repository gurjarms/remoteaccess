.class public Lr5/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/c$c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr5/c$c;


# direct methods
.method public constructor <init>(Lr5/c$c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/c$c$a;->i:Lr5/c$c;

    iput-object p2, p0, Lr5/c$c$a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lr5/c$c$a;->i:Lr5/c$c;

    invoke-static {v0}, Lr5/c$c;->d(Lr5/c$c;)Lp6/k$d;

    move-result-object v0

    iget-object v1, p0, Lr5/c$c$a;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
