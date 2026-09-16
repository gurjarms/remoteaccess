.class public final synthetic Lc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lc/j;

.field public final synthetic i:Lc/s;


# direct methods
.method public synthetic constructor <init>(Lc/j;Lc/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/m;->h:Lc/j;

    iput-object p2, p0, Lc/m;->i:Lc/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/m;->h:Lc/j;

    iget-object v1, p0, Lc/m;->i:Lc/s;

    invoke-static {v0, v1}, Lc/j$j;->a(Lc/j;Lc/s;)V

    return-void
.end method
