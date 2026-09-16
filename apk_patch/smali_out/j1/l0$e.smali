.class public interface abstract Lj1/l0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lj1/l0$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj1/v0$a;

    invoke-direct {v0}, Lj1/v0$a;-><init>()V

    invoke-virtual {v0}, Lj1/v0$a;->h()Lj1/v0;

    move-result-object v0

    sput-object v0, Lj1/l0$e;->a:Lj1/l0$e;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
