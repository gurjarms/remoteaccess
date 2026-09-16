.class public Ld0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/h;->d(Landroid/content/Context;Ld0/g;ILjava/util/concurrent/Executor;Ld0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/a<",
        "Ld0/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/a;


# direct methods
.method public constructor <init>(Ld0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld0/h$b;->a:Ld0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/h$e;)V
    .registers 3

    if-nez p1, :cond_8

    new-instance p1, Ld0/h$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ld0/h$e;-><init>(I)V

    :cond_8
    iget-object v0, p0, Ld0/h$b;->a:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->b(Ld0/h$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ld0/h$e;

    invoke-virtual {p0, p1}, Ld0/h$b;->a(Ld0/h$e;)V

    return-void
.end method
