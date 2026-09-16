.class public final La8/l0$c;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/p<",
        "La8/p0;",
        "Lc7/g$b;",
        "La8/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La8/l0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La8/l0$c;

    invoke-direct {v0}, La8/l0$c;-><init>()V

    sput-object v0, La8/l0$c;->h:La8/l0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La8/p0;Lc7/g$b;)La8/p0;
    .registers 4

    instance-of v0, p2, Lv7/x1;

    if-eqz v0, :cond_f

    check-cast p2, Lv7/x1;

    iget-object v0, p1, La8/p0;->a:Lc7/g;

    invoke-interface {p2, v0}, Lv7/x1;->u(Lc7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La8/p0;->a(Lv7/x1;Ljava/lang/Object;)V

    :cond_f
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, La8/p0;

    check-cast p2, Lc7/g$b;

    invoke-virtual {p0, p1, p2}, La8/l0$c;->a(La8/p0;Lc7/g$b;)La8/p0;

    move-result-object p1

    return-object p1
.end method
