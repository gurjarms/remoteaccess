.class public final Lc8/c;
.super Lc8/f;
.source "SourceFile"


# static fields
.field public static final p:Lc8/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc8/c;

    invoke-direct {v0}, Lc8/c;-><init>()V

    sput-object v0, Lc8/c;->p:Lc8/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    sget v1, Lc8/l;->c:I

    sget v2, Lc8/l;->d:I

    sget-wide v3, Lc8/l;->e:J

    sget-object v5, Lc8/l;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc8/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
