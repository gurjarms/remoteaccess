.class public Ln/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Ln/o1;


# direct methods
.method public constructor <init>(Ln/o1;)V
    .registers 2

    iput-object p1, p0, Ln/o1$b;->h:Ln/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ln/o1$b;->h:Ln/o1;

    invoke-virtual {v0}, Ln/o1;->e()V

    return-void
.end method
