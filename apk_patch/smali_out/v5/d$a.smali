.class public Lv5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lp6/k$d;

.field public final synthetic b:Lv5/d;


# direct methods
.method public constructor <init>(Lv5/d;Lp6/k$d;)V
    .registers 3

    iput-object p1, p0, Lv5/d$a;->b:Lv5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5/d$a;->a:Lp6/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lv5/d$a;->a:Lp6/k$d;

    invoke-interface {v0, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lv5/d$a;->a:Lp6/k$d;

    invoke-interface {v0, p1, p2, p3}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
