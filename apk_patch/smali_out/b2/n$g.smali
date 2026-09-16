.class public final Lb2/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final h:Lb2/n$f;


# direct methods
.method public constructor <init>(Lb2/n$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/n$g;->h:Lb2/n$f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb2/n$g;->h:Lb2/n$f;

    invoke-interface {v0}, Lb2/n$f;->j()V

    return-void
.end method
