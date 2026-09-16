.class public Ln/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;)V
    .registers 2

    iput-object p1, p0, Ln/a$a;->c:Ln/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/a$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    iget-boolean p1, p0, Ln/a$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Ln/a$a;->c:Ln/a;

    const/4 v0, 0x0

    iput-object v0, p1, Ln/a;->m:Lg0/c2;

    iget v0, p0, Ln/a$a;->b:I

    invoke-static {p1, v0}, Ln/a;->b(Ln/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ln/a$a;->c:Ln/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln/a;->a(Ln/a;I)V

    iput-boolean v0, p0, Ln/a$a;->a:Z

    return-void
.end method

.method public d(Lg0/c2;I)Ln/a$a;
    .registers 4

    iget-object v0, p0, Ln/a$a;->c:Ln/a;

    iput-object p1, v0, Ln/a;->m:Lg0/c2;

    iput p2, p0, Ln/a$a;->b:I

    return-object p0
.end method
