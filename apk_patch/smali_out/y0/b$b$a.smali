.class public final Ly0/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lv0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ly0/b$b;

    invoke-direct {p1}, Ly0/b$b;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lx0/a;)Lv0/q;
    .registers 3

    invoke-static {p0, p1, p2}, Lv0/r;->b(Landroidx/lifecycle/v$b;Ljava/lang/Class;Lx0/a;)Lv0/q;

    move-result-object p1

    return-object p1
.end method
