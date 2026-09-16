.class public abstract Ln7/m;
.super Ln7/o;
.source "SourceFile"

# interfaces
.implements Ls7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ln7/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Ls7/a;
    .registers 2

    invoke-static {p0}, Ln7/r;->d(Ln7/m;)Ls7/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    invoke-interface {p0}, Ls7/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
