.class public Ln/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln/l2;


# direct methods
.method public constructor <init>(Ln/l2;)V
    .registers 2

    iput-object p1, p0, Ln/l2$b;->h:Ln/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ln/l2$b;->h:Ln/l2;

    invoke-virtual {v0}, Ln/l2;->c()V

    return-void
.end method
