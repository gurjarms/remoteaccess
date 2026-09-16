.class public Lc3/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La1/p;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(La1/p;)Lc3/t;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(La1/p;)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
