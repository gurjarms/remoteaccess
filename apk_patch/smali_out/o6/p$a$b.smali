.class public Lo6/p$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:I = -0x80000000


# instance fields
.field public final a:I

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo6/p$a$b;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo6/p$a$b;->c:I

    iput v0, p0, Lo6/p$a$b;->a:I

    iput-object p1, p0, Lo6/p$a$b;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static synthetic a(Lo6/p$a$b;)Landroid/util/DisplayMetrics;
    .registers 1

    iget-object p0, p0, Lo6/p$a$b;->b:Landroid/util/DisplayMetrics;

    return-object p0
.end method
