.class public Lb6/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/a<",
        "Ly3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6/t;


# direct methods
.method public constructor <init>(Lb6/t;)V
    .registers 2

    iput-object p1, p0, Lb6/t$d;->a:Lb6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly3/j;)V
    .registers 3

    iget-object v0, p0, Lb6/t$d;->a:Lb6/t;

    invoke-virtual {v0, p1}, Lb6/t;->setWindowInfoListenerDisplayFeatures(Ly3/j;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ly3/j;

    invoke-virtual {p0, p1}, Lb6/t$d;->a(Ly3/j;)V

    return-void
.end method
