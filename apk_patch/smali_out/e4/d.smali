.class public final synthetic Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic h:Le4/e;


# direct methods
.method public synthetic constructor <init>(Le4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d;->h:Le4/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Le4/d;->h:Le4/e;

    invoke-static {v0}, Le4/e;->a(Le4/e;)Lz6/m;

    move-result-object v0

    return-object v0
.end method
