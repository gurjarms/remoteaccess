.class public final Lb2/e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/e$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lb2/e$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb2/e$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lb2/e$a$a$a;->b:Lb2/e$a;

    return-void
.end method

.method public static synthetic a(Lb2/e$a$a$a;)Lb2/e$a;
    .registers 1

    iget-object p0, p0, Lb2/e$a$a$a;->b:Lb2/e$a;

    return-object p0
.end method

.method public static synthetic b(Lb2/e$a$a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lb2/e$a$a$a;->c:Z

    return p0
.end method

.method public static synthetic c(Lb2/e$a$a$a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lb2/e$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/e$a$a$a;->c:Z

    return-void
.end method
