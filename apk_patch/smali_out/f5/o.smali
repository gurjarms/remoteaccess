.class public final Lf5/o;
.super Lf5/q;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lf5/q;-><init>(I)V

    iput-object p2, p0, Lf5/o;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf5/o;->d:Z

    iput p1, p0, Lf5/o;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1}, Lf5/q;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5/o;->d:Z

    iput p3, p0, Lf5/o;->c:I

    iput-object p2, p0, Lf5/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf5/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lf5/o;->c:I

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lf5/o;->d:Z

    return v0
.end method
