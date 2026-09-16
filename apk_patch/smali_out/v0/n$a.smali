.class public final Lv0/n$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/n;-><init>(Lp3/d;Lv0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Lv0/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv0/u;


# direct methods
.method public constructor <init>(Lv0/u;)V
    .registers 2

    iput-object p1, p0, Lv0/n$a;->h:Lv0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv0/o;
    .registers 2

    iget-object v0, p0, Lv0/n$a;->h:Lv0/u;

    invoke-static {v0}, Landroidx/lifecycle/s;->e(Lv0/u;)Lv0/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lv0/n$a;->a()Lv0/o;

    move-result-object v0

    return-object v0
.end method
