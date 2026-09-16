.class public final synthetic Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$e;


# instance fields
.field public final synthetic a:Lo6/e$a;


# direct methods
.method public synthetic constructor <init>(Lo6/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Lo6/e$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lo6/d;->a:Lo6/e$a;

    invoke-static {v0, p1}, Lo6/e;->a(Lo6/e$a;Ljava/lang/Object;)V

    return-void
.end method
