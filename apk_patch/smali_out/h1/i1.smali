.class public final synthetic Lh1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/r1$a;


# instance fields
.field public final synthetic a:Lh1/j1;


# direct methods
.method public synthetic constructor <init>(Lh1/j1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/i1;->a:Lh1/j1;

    return-void
.end method


# virtual methods
.method public final a(Lh1/s1;J)Lh1/r1;
    .registers 5

    iget-object v0, p0, Lh1/i1;->a:Lh1/j1;

    invoke-static {v0, p1, p2, p3}, Lh1/j1;->g(Lh1/j1;Lh1/s1;J)Lh1/r1;

    move-result-object p1

    return-object p1
.end method
