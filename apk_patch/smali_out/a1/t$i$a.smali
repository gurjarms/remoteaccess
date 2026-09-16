.class public final La1/t$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La1/t$i$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, La1/t$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(La1/t$i$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/t$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(La1/t$i$a;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, La1/t$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()La1/t$i;
    .registers 3

    new-instance v0, La1/t$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$i;-><init>(La1/t$i$a;La1/t$a;)V

    return-object v0
.end method
