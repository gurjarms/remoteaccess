.class public Lf4/g$g;
.super Lf4/g$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Lf4/g$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf4/g$g;

    invoke-direct {v0}, Lf4/g$g;-><init>()V

    sput-object v0, Lf4/g$g;->h:Lf4/g$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$o0;-><init>()V

    return-void
.end method

.method public static a()Lf4/g$g;
    .registers 1

    sget-object v0, Lf4/g$g;->h:Lf4/g$g;

    return-object v0
.end method
