.class public final Lc8/e;
.super Lc8/g;
.source "SourceFile"


# static fields
.field public static final a:Lc8/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc8/e;

    invoke-direct {v0}, Lc8/e;-><init>()V

    sput-object v0, Lc8/e;->a:Lc8/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
