.class public final synthetic Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Ln5/j;->a(Ln5/k;Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .registers 4

    iget-object v0, p0, Le4/f;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/carriez/flutter_hbb/a;->b(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
