.class public final Lo4/d;
.super Lo4/m;
.source "SourceFile"


# static fields
.field public static final j:Lo4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo4/d;

    invoke-direct {v0}, Lo4/d;-><init>()V

    sput-object v0, Lo4/d;->j:Lo4/d;

    sget-object v1, Lo4/m;->i:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lo4/m;-><init>()V

    return-void
.end method

.method public static a()Lo4/d;
    .registers 1

    sget-boolean v0, Lo4/m;->h:Z

    if-eqz v0, :cond_a

    new-instance v0, Lo4/d;

    invoke-direct {v0}, Lo4/d;-><init>()V

    goto :goto_c

    :cond_a
    sget-object v0, Lo4/d;->j:Lo4/d;

    :goto_c
    return-object v0
.end method
