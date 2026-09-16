.class public Ld0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Ld0/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld0/g;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ld0/g;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld0/h$c;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/h$c;->b:Landroid/content/Context;

    iput-object p3, p0, Ld0/h$c;->c:Ld0/g;

    iput p4, p0, Ld0/h$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld0/h$e;
    .registers 5

    :try_start_0
    iget-object v0, p0, Ld0/h$c;->a:Ljava/lang/String;

    iget-object v1, p0, Ld0/h$c;->b:Landroid/content/Context;

    iget-object v2, p0, Ld0/h$c;->c:Ld0/g;

    iget v3, p0, Ld0/h$c;->d:I

    invoke-static {v0, v1, v2, v3}, Ld0/h;->c(Ljava/lang/String;Landroid/content/Context;Ld0/g;I)Ld0/h$e;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    new-instance v0, Ld0/h$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Ld0/h$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ld0/h$c;->a()Ld0/h$e;

    move-result-object v0

    return-object v0
.end method
