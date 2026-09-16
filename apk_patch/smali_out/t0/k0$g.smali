.class public Lt0/k0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/k0;->l(Lt0/c0;Lt0/y;Lt0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lt0/r;

.field public final synthetic i:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/k0;Lt0/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt0/k0$g;->i:Lt0/k0;

    iput-object p2, p0, Lt0/k0$g;->h:Lt0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/k0;Lt0/r;)V
    .registers 3

    iget-object p1, p0, Lt0/k0$g;->h:Lt0/r;

    invoke-virtual {p1, p2}, Lt0/r;->h0(Lt0/r;)V

    return-void
.end method
