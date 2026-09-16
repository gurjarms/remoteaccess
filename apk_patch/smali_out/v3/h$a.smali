.class public final Lv3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lv3/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lv3/h$a;Ljava/lang/Object;Ljava/lang/String;Lv3/j;Lv3/g;ILjava/lang/Object;)Lv3/h;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    sget-object p3, Lv3/c;->a:Lv3/c;

    invoke-virtual {p3}, Lv3/c;->a()Lv3/j;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_10

    sget-object p4, Lv3/a;->a:Lv3/a;

    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/h$a;->a(Ljava/lang/Object;Ljava/lang/String;Lv3/j;Lv3/g;)Lv3/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lv3/j;Lv3/g;)Lv3/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lv3/j;",
            "Lv3/g;",
            ")",
            "Lv3/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lv3/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv3/j;Lv3/g;)V

    return-object v0
.end method
