.class public Lo6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/p$a;,
        Lo6/p$b;,
        Lo6/p$c;
    }
.end annotation


# static fields
.field public static final b:Lo6/p$a;


# instance fields
.field public final a:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo6/p$a;

    invoke-direct {v0}, Lo6/p$a;-><init>()V

    sput-object v0, Lo6/p;->b:Lo6/p$a;

    return-void
.end method

.method public constructor <init>(Ld6/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6/a;

    sget-object v1, Lp6/f;->a:Lp6/f;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    iput-object v0, p0, Lo6/p;->a:Lp6/a;

    return-void
.end method

.method public static synthetic a()Lo6/p$a;
    .registers 1

    sget-object v0, Lo6/p;->b:Lo6/p$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .registers 2

    sget-object v0, Lo6/p;->b:Lo6/p$a;

    invoke-virtual {v0, p0}, Lo6/p$a;->c(I)Lo6/p$a$b;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_e

    :cond_a
    invoke-static {p0}, Lo6/p$a$b;->a(Lo6/p$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_e
    return-object p0
.end method

.method public static c()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public d()Lo6/p$b;
    .registers 3

    new-instance v0, Lo6/p$b;

    iget-object v1, p0, Lo6/p;->a:Lp6/a;

    invoke-direct {v0, v1}, Lo6/p$b;-><init>(Lp6/a;)V

    return-object v0
.end method
