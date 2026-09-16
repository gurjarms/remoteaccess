.class public final Lt0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lt0/f$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt0/f$d;

    invoke-direct {v0}, Lt0/f$d;-><init>()V

    sput-object v0, Lt0/f$d;->a:Lt0/f$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .registers 4

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt0/g;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v0

    return-wide v0
.end method
