.class public final synthetic Lx1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s;


# instance fields
.field public final synthetic h:Lx1/r$a;

.field public final synthetic i:Lf1/g$a;


# direct methods
.method public synthetic constructor <init>(Lx1/r$a;Lf1/g$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/q;->h:Lx1/r$a;

    iput-object p2, p0, Lx1/q;->i:Lf1/g$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx1/q;->h:Lx1/r$a;

    iget-object v1, p0, Lx1/q;->i:Lf1/g$a;

    invoke-static {v0, v1}, Lx1/r$a;->e(Lx1/r$a;Lf1/g$a;)Lx1/f0$a;

    move-result-object v0

    return-object v0
.end method
