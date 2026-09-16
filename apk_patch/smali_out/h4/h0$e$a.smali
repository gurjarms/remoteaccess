.class public Lh4/h0$e$a;
.super Lh4/h0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/h0$e;->b(I)Lh4/h0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/h0$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/h0$e;


# direct methods
.method public constructor <init>(Lh4/h0$e;I)V
    .registers 3

    iput-object p1, p0, Lh4/h0$e$a;->b:Lh4/h0$e;

    iput p2, p0, Lh4/h0$e$a;->a:I

    invoke-direct {p0}, Lh4/h0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lh4/c0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lh4/c0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/h0$e$a;->b:Lh4/h0$e;

    invoke-virtual {v0}, Lh4/h0$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lh4/h0$c;

    iget v2, p0, Lh4/h0$e$a;->a:I

    invoke-direct {v1, v2}, Lh4/h0$c;-><init>(I)V

    invoke-static {v0, v1}, Lh4/i0;->b(Ljava/util/Map;Lg4/s;)Lh4/c0;

    move-result-object v0

    return-object v0
.end method
