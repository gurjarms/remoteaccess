.class public final Le/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$a;
    }
.end annotation


# instance fields
.field public a:Lf/d$f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/d$b;->a:Lf/d$b;

    iput-object v0, p0, Le/f;->a:Lf/d$f;

    return-void
.end method


# virtual methods
.method public final a()Lf/d$f;
    .registers 2

    iget-object v0, p0, Le/f;->a:Lf/d$f;

    return-object v0
.end method

.method public final b(Lf/d$f;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f;->a:Lf/d$f;

    return-void
.end method
