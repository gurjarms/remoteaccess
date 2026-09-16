.class public final Lo4/j;
.super Lo4/m;
.source "SourceFile"


# static fields
.field public static final j:Lo4/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo4/j;

    invoke-direct {v0}, Lo4/j;-><init>()V

    sput-object v0, Lo4/j;->j:Lo4/j;

    sget-object v1, Lo4/m;->i:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lo4/m;-><init>()V

    return-void
.end method

.method public static a()Lo4/j;
    .registers 1

    sget-boolean v0, Lo4/m;->h:Z

    if-eqz v0, :cond_a

    new-instance v0, Lo4/j;

    invoke-direct {v0}, Lo4/j;-><init>()V

    goto :goto_c

    :cond_a
    sget-object v0, Lo4/j;->j:Lo4/j;

    :goto_c
    return-object v0
.end method
