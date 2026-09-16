.class public final synthetic Lh1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s;


# instance fields
.field public final synthetic h:Lh1/j1;


# direct methods
.method public synthetic constructor <init>(Lh1/j1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g1;->h:Lh1/j1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh1/g1;->h:Lh1/j1;

    invoke-static {v0}, Lh1/j1;->h(Lh1/j1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
