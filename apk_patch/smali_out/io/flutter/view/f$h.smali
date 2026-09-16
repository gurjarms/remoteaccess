.class public Lio/flutter/view/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/view/f$h;->a:I

    iput v0, p0, Lio/flutter/view/f$h;->b:I

    iput v0, p0, Lio/flutter/view/f$h;->c:I

    return-void
.end method

.method public static synthetic a(Lio/flutter/view/f$h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/view/f$h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lio/flutter/view/f$h;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/flutter/view/f$h;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$h;->a:I

    return p0
.end method

.method public static synthetic d(Lio/flutter/view/f$h;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/f$h;->a:I

    return p1
.end method

.method public static synthetic e(Lio/flutter/view/f$h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lio/flutter/view/f$h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lio/flutter/view/f$h;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lio/flutter/view/f$h;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$h;->b:I

    return p0
.end method

.method public static synthetic h(Lio/flutter/view/f$h;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/f$h;->b:I

    return p1
.end method

.method public static synthetic i(Lio/flutter/view/f$h;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$h;->c:I

    return p0
.end method

.method public static synthetic j(Lio/flutter/view/f$h;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/f$h;->c:I

    return p1
.end method
