.class public final synthetic Lh1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s;


# instance fields
.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/q;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh1/q;->h:Landroid/content/Context;

    invoke-static {v0}, Lh1/p$b;->d(Landroid/content/Context;)Lh1/s2;

    move-result-object v0

    return-object v0
.end method
