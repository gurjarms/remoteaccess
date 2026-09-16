.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Le2/d;


# direct methods
.method public synthetic constructor <init>(Le2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->h:Le2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Le2/c;->h:Le2/d;

    invoke-static {v0}, Le2/d;->a(Le2/d;)V

    return-void
.end method
