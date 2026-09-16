.class public final synthetic Lh1/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/x2;


# direct methods
.method public synthetic constructor <init>(Lh1/x2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/y2;->h:Lh1/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lh1/y2;->h:Lh1/x2;

    invoke-static {v0}, Lh1/x2$c;->a(Lh1/x2;)V

    return-void
.end method
