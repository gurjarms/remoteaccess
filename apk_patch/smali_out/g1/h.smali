.class public abstract Lg1/h;
.super Lg1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/h$a;
    }
.end annotation


# instance fields
.field public i:J

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .registers 3

    invoke-super {p0}, Lg1/a;->l()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg1/h;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lg1/h;->j:I

    iput-boolean v0, p0, Lg1/h;->k:Z

    return-void
.end method

.method public abstract t()V
.end method
