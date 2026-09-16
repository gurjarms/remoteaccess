.class public final synthetic Lu6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l$f;


# instance fields
.field public final synthetic a:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lu6/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/k;->a:Lu6/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lu6/k;->a:Lu6/l;

    invoke-static {v0, p1}, Lu6/l;->e(Lu6/l;Ljava/lang/String;)V

    return-void
.end method
