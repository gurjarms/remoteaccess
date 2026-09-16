.class public Ln5/i0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/i0$b;->d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5/i0$b;


# direct methods
.method public constructor <init>(Ln5/i0$b;)V
    .registers 2

    iput-object p1, p0, Ln5/i0$b$a;->a:Ln5/i0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;Ljava/util/List;Ln5/k;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ln5/f;->d(Ln5/g;Landroid/app/Activity;Ljava/util/List;Ln5/k;)V

    return-void
.end method

.method public synthetic b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLn5/k;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Ln5/f;->a(Ln5/g;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLn5/k;)V

    return-void
.end method

.method public synthetic c(Landroid/app/Activity;Ljava/util/List;ZLn5/k;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Ln5/f;->b(Ln5/g;Landroid/app/Activity;Ljava/util/List;ZLn5/k;)V

    return-void
.end method

.method public synthetic d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLn5/k;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Ln5/f;->c(Ln5/g;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLn5/k;)V

    return-void
.end method
