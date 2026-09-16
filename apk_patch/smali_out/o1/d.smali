.class public final synthetic Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lo1/c$c;

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lo1/c$c;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d;->h:Lo1/c$c;

    iput-object p2, p0, Lo1/d;->i:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lo1/d;->h:Lo1/c$c;

    iget-object v1, p0, Lo1/d;->i:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo1/c$c;->a(Lo1/c$c;Landroid/net/Uri;)V

    return-void
.end method
