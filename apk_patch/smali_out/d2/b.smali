.class public final synthetic Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld2/d;


# direct methods
.method public synthetic constructor <init>(Ld2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->h:Ld2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ld2/b;->h:Ld2/d;

    invoke-static {v0}, Ld2/d;->c(Ld2/d;)V

    return-void
.end method
