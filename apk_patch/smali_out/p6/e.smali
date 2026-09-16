.class public Lp6/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp6/e;->h:Ljava/lang/String;

    iput-object p3, p0, Lp6/e;->i:Ljava/lang/Object;

    return-void
.end method
