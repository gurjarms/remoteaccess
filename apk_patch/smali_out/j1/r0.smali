.class public final synthetic Lj1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lj1/l0$k;


# direct methods
.method public synthetic constructor <init>(Lj1/l0$k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/r0;->a:Lj1/l0$k;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 3

    iget-object v0, p0, Lj1/r0;->a:Lj1/l0$k;

    invoke-static {v0, p1}, Lj1/l0$k;->a(Lj1/l0$k;Landroid/media/AudioRouting;)V

    return-void
.end method
