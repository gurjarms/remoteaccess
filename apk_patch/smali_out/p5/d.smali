.class public final synthetic Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lp5/g;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lp5/g;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/d;->h:Lp5/g;

    iput-boolean p2, p0, Lp5/d;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp5/d;->h:Lp5/g;

    iget-boolean v1, p0, Lp5/d;->i:Z

    invoke-static {v0, v1}, Lp5/g;->b(Lp5/g;Z)V

    return-void
.end method
