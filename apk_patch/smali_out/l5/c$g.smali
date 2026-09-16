.class public final enum Ll5/c$g;
.super Ll5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll5/c;-><init>(Ljava/lang/String;ILl5/c$a;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 3

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    if-ge p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method
