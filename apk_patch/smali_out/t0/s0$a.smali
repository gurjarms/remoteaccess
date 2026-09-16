.class public final Lt0/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lt0/r;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/g$b;

.field public i:Landroidx/lifecycle/g$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILt0/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt0/s0$a;->a:I

    iput-object p2, p0, Lt0/s0$a;->b:Lt0/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/s0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/g$b;->l:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Lt0/s0$a;->h:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Lt0/s0$a;->i:Landroidx/lifecycle/g$b;

    return-void
.end method

.method public constructor <init>(ILt0/r;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt0/s0$a;->a:I

    iput-object p2, p0, Lt0/s0$a;->b:Lt0/r;

    iput-boolean p3, p0, Lt0/s0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/g$b;->l:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Lt0/s0$a;->h:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Lt0/s0$a;->i:Landroidx/lifecycle/g$b;

    return-void
.end method
