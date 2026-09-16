.class public abstract Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp0/d;
    .registers 1

    sget-object v0, Lp0/d;->a:Lp0/d;

    if-nez v0, :cond_b

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    sput-object v0, Lp0/d;->a:Lp0/d;

    :cond_b
    sget-object v0, Lp0/d;->a:Lp0/d;

    return-object v0
.end method
