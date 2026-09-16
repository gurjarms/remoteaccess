.class public final synthetic Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lp5/a$b;


# direct methods
.method public synthetic constructor <init>(Lp5/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->h:Lp5/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lp5/b;->h:Lp5/a$b;

    invoke-static {v0}, Lp5/a$b;->a(Lp5/a$b;)V

    return-void
.end method
