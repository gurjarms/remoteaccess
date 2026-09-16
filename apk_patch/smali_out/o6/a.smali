.class public Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/a$b;
    }
.end annotation


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

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lo6/a$b;

.field public final d:Lp6/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/a$a;

    invoke-direct {v0, p0}, Lo6/a$a;-><init>(Lo6/a;)V

    iput-object v0, p0, Lo6/a;->d:Lp6/a$d;

    new-instance v1, Lp6/a;

    sget-object v2, Lp6/r;->a:Lp6/r;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    iput-object v1, p0, Lo6/a;->a:Lp6/a;

    invoke-virtual {v1, v0}, Lp6/a;->e(Lp6/a$d;)V

    iput-object p2, p0, Lo6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static synthetic a(Lo6/a;)Lo6/a$b;
    .registers 1

    iget-object p0, p0, Lo6/a;->c:Lo6/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/f$g;)V
    .registers 4

    iget-object v0, p0, Lo6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/f$g;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lo6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lo6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lo6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, Lo6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lo6/a$b;)V
    .registers 3

    iput-object p1, p0, Lo6/a;->c:Lo6/a$b;

    iget-object v0, p0, Lo6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
