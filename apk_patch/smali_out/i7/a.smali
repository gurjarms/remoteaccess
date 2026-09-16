.class public Li7/a;
.super Lh7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh7/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .registers 3

    sget-object v0, Li7/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method


# virtual methods
.method public b()Lp7/c;
    .registers 2

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Li7/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    goto :goto_12

    :cond_e
    invoke-super {p0}, Lg7/a;->b()Lp7/c;

    move-result-object v0

    :goto_12
    return-object v0
.end method
