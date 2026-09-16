.class public final Lm1/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lm1/v;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lm1/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/v$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lm1/v$a$a;->b:Lm1/v;

    return-void
.end method
