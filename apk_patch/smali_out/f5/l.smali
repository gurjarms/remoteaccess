.class public final Lf5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/o;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf5/l;-><init>(Lf5/o;Z)V

    return-void
.end method

.method public constructor <init>(Lf5/o;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lf5/l;->b:Z

    iput-object p1, p0, Lf5/l;->a:Lf5/o;

    return-void
.end method


# virtual methods
.method public a()Lf5/o;
    .registers 2

    iget-object v0, p0, Lf5/l;->a:Lf5/o;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lf5/l;->b:Z

    return v0
.end method
