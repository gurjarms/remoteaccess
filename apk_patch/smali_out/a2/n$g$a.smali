.class public La2/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/n$g;->b(La2/n;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/n;

.field public final synthetic b:La2/n$g;


# direct methods
.method public constructor <init>(La2/n$g;La2/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La2/n$g$a;->b:La2/n$g;

    iput-object p2, p0, La2/n$g$a;->a:La2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    iget-object p1, p0, La2/n$g$a;->a:La2/n;

    invoke-static {p1}, La2/n;->A(La2/n;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    iget-object p1, p0, La2/n$g$a;->a:La2/n;

    invoke-static {p1}, La2/n;->A(La2/n;)V

    return-void
.end method
