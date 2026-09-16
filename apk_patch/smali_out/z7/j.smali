.class public final Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lz7/j;

.field public static final i:Lc7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz7/j;

    invoke-direct {v0}, Lz7/j;-><init>()V

    sput-object v0, Lz7/j;->h:Lz7/j;

    sget-object v0, Lc7/h;->h:Lc7/h;

    sput-object v0, Lz7/j;->i:Lc7/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc7/g;
    .registers 2

    sget-object v0, Lz7/j;->i:Lc7/g;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
