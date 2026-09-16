.class public final Ln4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/x0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ln4/z;

    sget-object v0, Ln4/z$f;->k:Ln4/z$f;

    invoke-virtual {p1, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
