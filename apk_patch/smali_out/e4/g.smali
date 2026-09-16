.class public final synthetic Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/g;->h:Ljava/lang/String;

    iput-boolean p2, p0, Le4/g;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Le4/g;->h:Ljava/lang/String;

    iget-boolean v1, p0, Le4/g;->i:Z

    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
