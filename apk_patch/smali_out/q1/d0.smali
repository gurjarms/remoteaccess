.class public final synthetic Lq1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/h0$g;


# instance fields
.field public final synthetic a:La1/p;


# direct methods
.method public synthetic constructor <init>(La1/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/d0;->a:La1/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lq1/d0;->a:La1/p;

    check-cast p1, Lq1/s;

    invoke-static {v0, p1}, Lq1/h0;->d(La1/p;Lq1/s;)I

    move-result p1

    return p1
.end method
