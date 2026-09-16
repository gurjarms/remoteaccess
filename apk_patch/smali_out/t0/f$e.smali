.class public final Lt0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lt0/f$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt0/f$e;

    invoke-direct {v0}, Lt0/f$e;-><init>()V

    sput-object v0, Lt0/f$e;->a:Lt0/f$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .registers 3

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt0/i;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;J)V
    .registers 5

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lt0/h;->a(Landroid/animation/AnimatorSet;J)V

    return-void
.end method
