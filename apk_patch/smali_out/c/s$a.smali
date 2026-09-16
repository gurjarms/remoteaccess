.class public final Lc/s$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s;-><init>(Ljava/lang/Runnable;Lf0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/l<",
        "Lc/b;",
        "Lz6/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc/s;


# direct methods
.method public constructor <init>(Lc/s;)V
    .registers 2

    iput-object p1, p0, Lc/s$a;->h:Lc/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc/b;)V
    .registers 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/s$a;->h:Lc/s;

    invoke-static {v0, p1}, Lc/s;->e(Lc/s;Lc/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lc/b;

    invoke-virtual {p0, p1}, Lc/s$a;->a(Lc/b;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method
