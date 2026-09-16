.class public final Lp3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lp3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp3/f;)Lp3/e;
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp3/e;-><init>(Lp3/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
