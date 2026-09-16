.class public final Ly7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La8/h0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7/l;->a:La8/h0;

    return-void
.end method

.method public static final a(Ly7/k;Lc7/g;ILx7/a;)Ly7/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/k<",
            "+TT;>;",
            "Lc7/g;",
            "I",
            "Lx7/a;",
            ")",
            "Ly7/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_5

    const/4 v0, -0x3

    if-ne p2, v0, :cond_a

    :cond_5
    sget-object v0, Lx7/a;->h:Lx7/a;

    if-ne p3, v0, :cond_a

    return-object p0

    :cond_a
    new-instance v0, Lz7/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lz7/g;-><init>(Ly7/c;Lc7/g;ILx7/a;)V

    return-object v0
.end method
