.class public final synthetic La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n$i$a;


# instance fields
.field public final synthetic a:La2/n$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La2/n$e;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/i;->a:La2/n$e;

    iput-object p2, p0, La2/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILa1/k0;[I)Ljava/util/List;
    .registers 6

    iget-object v0, p0, La2/i;->a:La2/n$e;

    iget-object v1, p0, La2/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, La2/n;->r(La2/n$e;Ljava/lang/String;ILa1/k0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
