.class public final synthetic Lx1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s;


# instance fields
.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:Lf1/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lf1/g$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/o;->h:Ljava/lang/Class;

    iput-object p2, p0, Lx1/o;->i:Lf1/g$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx1/o;->h:Ljava/lang/Class;

    iget-object v1, p0, Lx1/o;->i:Lf1/g$a;

    invoke-static {v0, v1}, Lx1/r$a;->a(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;

    move-result-object v0

    return-object v0
.end method
