.class public Lo6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lo6/j;


# direct methods
.method public constructor <init>(Lo6/j;)V
    .registers 2

    iput-object p1, p0, Lo6/j$a;->h:Lo6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lp6/j;Lp6/k$d;)V
    .registers 3

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
