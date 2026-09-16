.class public final Lx1/g1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf1/g$a;

.field public b:Lb2/m;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/g$a;

    iput-object p1, p0, Lx1/g1$b;->a:Lf1/g$a;

    new-instance p1, Lb2/k;

    invoke-direct {p1}, Lb2/k;-><init>()V

    iput-object p1, p0, Lx1/g1$b;->b:Lb2/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/g1$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(La1/t$k;J)Lx1/g1;
    .registers 15

    new-instance v10, Lx1/g1;

    iget-object v1, p0, Lx1/g1$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lx1/g1$b;->a:Lf1/g$a;

    iget-object v6, p0, Lx1/g1$b;->b:Lb2/m;

    iget-boolean v7, p0, Lx1/g1$b;->c:Z

    iget-object v8, p0, Lx1/g1$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lx1/g1;-><init>(Ljava/lang/String;La1/t$k;Lf1/g$a;JLb2/m;ZLjava/lang/Object;Lx1/g1$a;)V

    return-object v10
.end method

.method public b(Lb2/m;)Lx1/g1$b;
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    new-instance p1, Lb2/k;

    invoke-direct {p1}, Lb2/k;-><init>()V

    :goto_8
    iput-object p1, p0, Lx1/g1$b;->b:Lb2/m;

    return-object p0
.end method
