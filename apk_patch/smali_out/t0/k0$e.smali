.class public Lt0/k0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/k0;)V
    .registers 2

    iput-object p1, p0, Lt0/k0$e;->a:Lt0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lt0/a1;
    .registers 3

    new-instance v0, Lt0/f;

    invoke-direct {v0, p1}, Lt0/f;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
