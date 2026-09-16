.class public final Lv7/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/r0;
.implements Lv7/p;


# static fields
.field public static final h:Lv7/t1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv7/t1;

    invoke-direct {v0}, Lv7/t1;-><init>()V

    sput-object v0, Lv7/t1;->h:Lv7/t1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lv7/h1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
