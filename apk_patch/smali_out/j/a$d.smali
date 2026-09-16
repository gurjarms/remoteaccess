.class public Lj/a$d;
.super Lj/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a$g;-><init>(Lj/a$a;)V

    iput-object p1, p0, Lj/a$d;->a:Ls3/b;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lj/a$d;->a:Ls3/b;

    invoke-virtual {v0}, Ls3/b;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lj/a$d;->a:Ls3/b;

    invoke-virtual {v0}, Ls3/b;->stop()V

    return-void
.end method
