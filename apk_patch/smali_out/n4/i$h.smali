.class public final Ln4/i$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ln4/l;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Ln4/i$h;->b:[B

    invoke-static {p1}, Ln4/l;->c0([B)Ln4/l;

    move-result-object p1

    iput-object p1, p0, Ln4/i$h;->a:Ln4/l;

    return-void
.end method

.method public synthetic constructor <init>(ILn4/i$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ln4/i$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ln4/i;
    .registers 3

    iget-object v0, p0, Ln4/i$h;->a:Ln4/l;

    invoke-virtual {v0}, Ln4/l;->c()V

    new-instance v0, Ln4/i$j;

    iget-object v1, p0, Ln4/i$h;->b:[B

    invoke-direct {v0, v1}, Ln4/i$j;-><init>([B)V

    return-object v0
.end method

.method public b()Ln4/l;
    .registers 2

    iget-object v0, p0, Ln4/i$h;->a:Ln4/l;

    return-object v0
.end method
