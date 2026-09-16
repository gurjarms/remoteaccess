.class public Lu6/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lu6/l;


# direct methods
.method public constructor <init>(Lu6/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lu6/l$e;->c:Lu6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu6/l$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lu6/l$e;->b:Ljava/lang/String;

    return-void
.end method
