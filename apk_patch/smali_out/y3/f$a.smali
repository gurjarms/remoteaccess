.class public final Ly3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ly3/f$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ly3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/f$a;

    invoke-direct {v0}, Ly3/f$a;-><init>()V

    sput-object v0, Ly3/f$a;->a:Ly3/f$a;

    const-class v0, Ly3/f;

    invoke-static {v0}, Ln7/r;->b(Ljava/lang/Class;)Ls7/b;

    move-result-object v0

    invoke-interface {v0}, Ls7/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3/f$a;->c:Ljava/lang/String;

    sget-object v0, Ly3/f$a$a;->h:Ly3/f$a$a;

    invoke-static {v0}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ly3/f$a;->d:Lkotlin/Lazy;

    sget-object v0, Ly3/b;->a:Ly3/b;

    sput-object v0, Ly3/f$a;->e:Ly3/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Ly3/f$a;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Ly3/f$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Lz3/a;
    .registers 2

    sget-object v0, Ly3/f$a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ly3/f;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/f$a;->c()Lz3/a;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v0

    :cond_11
    new-instance p1, Ly3/i;

    sget-object v1, Ly3/n;->b:Ly3/n;

    invoke-direct {p1, v1, v0}, Ly3/i;-><init>(Ly3/m;Lz3/a;)V

    sget-object v0, Ly3/f$a;->e:Ly3/g;

    invoke-interface {v0, p1}, Ly3/g;->a(Ly3/f;)Ly3/f;

    move-result-object p1

    return-object p1
.end method
