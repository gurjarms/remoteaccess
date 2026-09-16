.class public final synthetic Lj1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lj1/l0;


# direct methods
.method public synthetic constructor <init>(Lj1/l0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h0;->h:Lj1/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lj1/h0;->h:Lj1/l0;

    invoke-static {v0}, Lj1/l0;->C(Lj1/l0;)V

    return-void
.end method
