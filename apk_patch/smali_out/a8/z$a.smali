.class public final La8/z$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/z;->a(Lm7/l;Ljava/lang/Object;Lc7/g;)Lm7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/l<",
        "Ljava/lang/Throwable;",
        "Lz6/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "TE;",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic j:Lc7/g;


# direct methods
.method public constructor <init>(Lm7/l;Ljava/lang/Object;Lc7/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/l<",
            "-TE;",
            "Lz6/m;",
            ">;TE;",
            "Lc7/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La8/z$a;->h:Lm7/l;

    iput-object p2, p0, La8/z$a;->i:Ljava/lang/Object;

    iput-object p3, p0, La8/z$a;->j:Lc7/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, La8/z$a;->h:Lm7/l;

    iget-object v0, p0, La8/z$a;->i:Ljava/lang/Object;

    iget-object v1, p0, La8/z$a;->j:Lc7/g;

    invoke-static {p1, v0, v1}, La8/z;->b(Lm7/l;Ljava/lang/Object;Lc7/g;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La8/z$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method
