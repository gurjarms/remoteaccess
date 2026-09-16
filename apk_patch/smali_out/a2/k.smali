.class public final synthetic La2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n$i$a;


# instance fields
.field public final synthetic a:La2/n$e;


# direct methods
.method public synthetic constructor <init>(La2/n$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/k;->a:La2/n$e;

    return-void
.end method


# virtual methods
.method public final a(ILa1/k0;[I)Ljava/util/List;
    .registers 5

    iget-object v0, p0, La2/k;->a:La2/n$e;

    invoke-static {v0, p1, p2, p3}, La2/n;->q(La2/n$e;ILa1/k0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
