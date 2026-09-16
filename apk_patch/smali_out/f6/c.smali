.class public final synthetic Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lf6/d$a;


# direct methods
.method public synthetic constructor <init>(Lf6/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/c;->h:Lf6/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lf6/c;->h:Lf6/d$a;

    invoke-static {v0}, Lf6/d$a;->a(Lf6/d$a;)V

    return-void
.end method
