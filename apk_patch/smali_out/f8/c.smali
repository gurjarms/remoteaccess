.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic h:Lf8/e;


# direct methods
.method public synthetic constructor <init>(Lf8/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/c;->h:Lf8/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lf8/c;->h:Lf8/e;

    invoke-static {v0}, Lf8/e;->i(Lf8/e;)Lz6/m;

    move-result-object v0

    return-object v0
.end method
