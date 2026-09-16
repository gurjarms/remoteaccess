.class public final Ls/a$b;
.super Ls/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/e<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .registers 2

    iput-object p1, p0, Ls/a$b;->k:Ls/a;

    iget p1, p1, Ls/h;->j:I

    invoke-direct {p0, p1}, Ls/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Ls/a$b;->k:Ls/a;

    invoke-virtual {v0, p1}, Ls/h;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Ls/a$b;->k:Ls/a;

    invoke-virtual {v0, p1}, Ls/h;->j(I)Ljava/lang/Object;

    return-void
.end method
