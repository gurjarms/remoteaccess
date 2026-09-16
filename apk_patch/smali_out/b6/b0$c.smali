.class public Lb6/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b0$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:Lb6/b0;


# direct methods
.method public constructor <init>(Lb6/b0;Landroid/view/KeyEvent;)V
    .registers 3

    iput-object p1, p0, Lb6/b0$c;->d:Lb6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lb6/b0;->a:[Lb6/b0$d;

    array-length p1, p1

    iput p1, p0, Lb6/b0$c;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/b0$c;->c:Z

    iput-object p2, p0, Lb6/b0$c;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()Lb6/b0$d$a;
    .registers 3

    new-instance v0, Lb6/b0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb6/b0$c$a;-><init>(Lb6/b0$c;Lb6/b0$a;)V

    return-object v0
.end method
