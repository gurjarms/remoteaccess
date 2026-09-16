.class public final Lx1/m0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/m0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lx1/m0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lx1/m0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/m0$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lx1/m0$a$a;->b:Lx1/m0;

    return-void
.end method
