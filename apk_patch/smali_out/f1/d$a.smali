.class public Lf1/d$a;
.super Lf1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lf1/h;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
