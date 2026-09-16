.class public final Lc/s$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lc/s$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/s$g;

    invoke-direct {v0}, Lc/s$g;-><init>()V

    sput-object v0, Lc/s$g;->a:Lc/s$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm7/l;Lm7/l;Lm7/a;Lm7/a;)Landroid/window/OnBackInvokedCallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/l<",
            "-",
            "Lc/b;",
            "Lz6/m;",
            ">;",
            "Lm7/l<",
            "-",
            "Lc/b;",
            "Lz6/m;",
            ">;",
            "Lm7/a<",
            "Lz6/m;",
            ">;",
            "Lm7/a<",
            "Lz6/m;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s$g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/s$g$a;-><init>(Lm7/l;Lm7/l;Lm7/a;Lm7/a;)V

    return-object v0
.end method
