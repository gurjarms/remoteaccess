.class public final synthetic Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lm1/g;


# direct methods
.method public synthetic constructor <init>(Lm1/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/k;->h:Lm1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lm1/k;->h:Lm1/g;

    invoke-static {v0}, Lm1/h$h;->c(Lm1/g;)V

    return-void
.end method
