.class public final Lg4/c$d;
.super Lg4/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final i:Lg4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg4/c$d;

    invoke-direct {v0}, Lg4/c$d;-><init>()V

    sput-object v0, Lg4/c$d;->i:Lg4/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lg4/c$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .registers 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lg4/n;->l(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public e(C)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
