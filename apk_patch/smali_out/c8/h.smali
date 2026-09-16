.class public abstract Lc8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:J

.field public i:Lc8/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Lc8/l;->g:Lc8/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lc8/h;-><init>(JLc8/i;)V

    return-void
.end method

.method public constructor <init>(JLc8/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc8/h;->h:J

    iput-object p3, p0, Lc8/h;->i:Lc8/i;

    return-void
.end method
