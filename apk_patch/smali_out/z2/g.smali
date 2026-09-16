.class public final synthetic Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/f;


# instance fields
.field public final synthetic h:Lz2/h;


# direct methods
.method public synthetic constructor <init>(Lz2/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/g;->h:Lz2/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lz2/g;->h:Lz2/h;

    check-cast p1, Lz2/s;

    invoke-virtual {v0, p1}, Lz2/h;->q(Lz2/s;)Lz2/s;

    move-result-object p1

    return-object p1
.end method
