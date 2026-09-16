.class public final Lv7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/d1;


# instance fields
.field public final h:Lv7/s1;


# direct methods
.method public constructor <init>(Lv7/s1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c1;->h:Lv7/s1;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lv7/s1;
    .registers 2

    iget-object v0, p0, Lv7/c1;->h:Lv7/s1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
