.class public final Lt/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lt/a$c;

.field public static final d:Lt/a$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-boolean v0, Lt/a;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sput-object v1, Lt/a$c;->d:Lt/a$c;

    sput-object v1, Lt/a$c;->c:Lt/a$c;

    goto :goto_1a

    :cond_a
    new-instance v0, Lt/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lt/a$c;->d:Lt/a$c;

    new-instance v0, Lt/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lt/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lt/a$c;->c:Lt/a$c;

    :goto_1a
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt/a$c;->a:Z

    iput-object p2, p0, Lt/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method
