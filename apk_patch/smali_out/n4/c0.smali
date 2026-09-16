.class public Ln4/c0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/c0$a;
    }
.end annotation


# instance fields
.field public h:Ln4/s0;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/c0;->h:Ln4/s0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/c0;->h:Ln4/s0;

    return-void
.end method

.method public static b()Ln4/c0;
    .registers 2

    new-instance v0, Ln4/c0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ln4/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ln4/c0;
    .registers 2

    new-instance v0, Ln4/c0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ln4/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ln4/c0;
    .registers 2

    new-instance v0, Ln4/c0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ln4/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ln4/c0$a;
    .registers 2

    new-instance v0, Ln4/c0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ln4/c0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ln4/c0;
    .registers 2

    new-instance v0, Ln4/c0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ln4/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ln4/c0;
    .registers 2

    new-instance v0, Ln4/c0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ln4/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ln4/c0;
    .registers 2

    new-instance v0, Ln4/c0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ln4/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Ln4/c0;
    .registers 2

    new-instance v0, Ln4/c0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Ln4/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Ln4/c0;
    .registers 2

    new-instance v0, Ln4/c0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ln4/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Ln4/c0;->i:Z

    return v0
.end method

.method public j(Ln4/s0;)Ln4/c0;
    .registers 2

    iput-object p1, p0, Ln4/c0;->h:Ln4/s0;

    return-object p0
.end method
