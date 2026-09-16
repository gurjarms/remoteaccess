.class public Landroidx/emoji2/text/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo0/d;)Lo0/e;
    .registers 3

    new-instance v0, Lo0/i;

    invoke-direct {v0, p1}, Lo0/i;-><init>(Lo0/d;)V

    return-object v0
.end method
