.class public interface abstract Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld1/z;

    invoke-direct {v0}, Ld1/z;-><init>()V

    sput-object v0, Ld1/c;->a:Ld1/c;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld1/k;
.end method

.method public abstract d()V
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method
