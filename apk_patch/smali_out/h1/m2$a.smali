.class public Lh1/m2$a;
.super Lx1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/m2;->E(Lx1/d1;)Lh1/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:La1/j0$c;

.field public final synthetic g:Lh1/m2;


# direct methods
.method public constructor <init>(Lh1/m2;La1/j0;)V
    .registers 3

    iput-object p1, p0, Lh1/m2$a;->g:Lh1/m2;

    invoke-direct {p0, p2}, Lx1/w;-><init>(La1/j0;)V

    new-instance p1, La1/j0$c;

    invoke-direct {p1}, La1/j0$c;-><init>()V

    iput-object p1, p0, Lh1/m2$a;->f:La1/j0$c;

    return-void
.end method


# virtual methods
.method public g(ILa1/j0$b;Z)La1/j0$b;
    .registers 14

    invoke-super {p0, p1, p2, p3}, Lx1/w;->g(ILa1/j0$b;Z)La1/j0$b;

    move-result-object p1

    iget p3, p1, La1/j0$b;->c:I

    iget-object v0, p0, Lh1/m2$a;->f:La1/j0$c;

    invoke-super {p0, p3, v0}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object p3

    invoke-virtual {p3}, La1/j0$c;->f()Z

    move-result p3

    if-eqz p3, :cond_24

    iget-object v1, p2, La1/j0$b;->a:Ljava/lang/Object;

    iget-object v2, p2, La1/j0$b;->b:Ljava/lang/Object;

    iget v3, p2, La1/j0$b;->c:I

    iget-wide v4, p2, La1/j0$b;->d:J

    iget-wide v6, p2, La1/j0$b;->e:J

    sget-object v8, La1/a;->g:La1/a;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, La1/j0$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLa1/a;Z)La1/j0$b;

    goto :goto_27

    :cond_24
    const/4 p2, 0x1

    iput-boolean p2, p1, La1/j0$b;->f:Z

    :goto_27
    return-object p1
.end method
