.class public final synthetic Lh1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/f;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Li1/p1;

    check-cast p1, Ld1/c;

    invoke-direct {v0, p1}, Li1/p1;-><init>(Ld1/c;)V

    return-object v0
.end method
