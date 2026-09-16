.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/c$f;,
        Lg0/c$e;,
        Lg0/c$a;,
        Lg0/c$b;,
        Lg0/c$d;,
        Lg0/c$c;,
        Lg0/c$g;
    }
.end annotation


# instance fields
.field public final a:Lg0/c$f;


# direct methods
.method public constructor <init>(Lg0/c$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:Lg0/c$f;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_7

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_19
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_1c
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_1f
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_22
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_25
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Lg0/c;
    .registers 3

    new-instance v0, Lg0/c;

    new-instance v1, Lg0/c$e;

    invoke-direct {v1, p0}, Lg0/c$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lg0/c;-><init>(Lg0/c$f;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .registers 2

    iget-object v0, p0, Lg0/c;->a:Lg0/c$f;

    invoke-interface {v0}, Lg0/c$f;->a()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lg0/c;->a:Lg0/c$f;

    invoke-interface {v0}, Lg0/c$f;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lg0/c;->a:Lg0/c$f;

    invoke-interface {v0}, Lg0/c$f;->d()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .registers 3

    iget-object v0, p0, Lg0/c;->a:Lg0/c$f;

    invoke-interface {v0}, Lg0/c$f;->c()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg0/c;->a:Lg0/c$f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
