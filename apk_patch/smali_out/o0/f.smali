.class public final synthetic Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/emoji2/text/d$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/d$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/f;->h:Landroidx/emoji2/text/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lo0/f;->h:Landroidx/emoji2/text/d$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/d$b;->c()V

    return-void
.end method
