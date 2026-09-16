.class public final Ld5/d;
.super Ld5/b;
.source "SourceFile"


# instance fields
.field public final c:Ld5/c;

.field public d:I


# direct methods
.method public constructor <init>(IILd5/c;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ld5/b;-><init>(II)V

    iput-object p3, p0, Ld5/d;->c:Ld5/c;

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Ld5/d;->d:I

    return v0
.end method

.method public d()Ld5/c;
    .registers 2

    iget-object v0, p0, Ld5/d;->c:Ld5/c;

    return-object v0
.end method

.method public e()V
    .registers 2

    iget v0, p0, Ld5/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld5/d;->d:I

    return-void
.end method
