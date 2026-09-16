.class public final Le/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lf/d$f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/d$b;->a:Lf/d$b;

    iput-object v0, p0, Le/f$a;->a:Lf/d$f;

    return-void
.end method


# virtual methods
.method public final a()Le/f;
    .registers 3

    new-instance v0, Le/f;

    invoke-direct {v0}, Le/f;-><init>()V

    iget-object v1, p0, Le/f$a;->a:Lf/d$f;

    invoke-virtual {v0, v1}, Le/f;->b(Lf/d$f;)V

    return-object v0
.end method

.method public final b(Lf/d$f;)Le/f$a;
    .registers 3

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f$a;->a:Lf/d$f;

    return-object p0
.end method
