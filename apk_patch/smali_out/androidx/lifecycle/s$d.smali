.class public final Landroidx/lifecycle/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s;->e(Lv0/u;)Lv0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Lv0/q;
    .registers 2

    invoke-static {p0, p1}, Lv0/r;->a(Landroidx/lifecycle/v$b;Ljava/lang/Class;)Lv0/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lx0/a;)Lv0/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx0/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv0/o;

    invoke-direct {p1}, Lv0/o;-><init>()V

    return-object p1
.end method
