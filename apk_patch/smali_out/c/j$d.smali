.class public final Lc/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lv0/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv0/t;
    .registers 2

    iget-object v0, p0, Lc/j$d;->b:Lv0/t;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lc/j$d;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lv0/t;)V
    .registers 2

    iput-object p1, p0, Lc/j$d;->b:Lv0/t;

    return-void
.end method
