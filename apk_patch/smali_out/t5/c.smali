.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lt5/i;

.field public final synthetic i:Lv5/e;


# direct methods
.method public synthetic constructor <init>(Lt5/i;Lv5/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->h:Lt5/i;

    iput-object p2, p0, Lt5/c;->i:Lv5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt5/c;->h:Lt5/i;

    iget-object v1, p0, Lt5/c;->i:Lv5/e;

    invoke-static {v0, v1}, Lt5/i;->g(Lt5/i;Lv5/e;)V

    return-void
.end method
