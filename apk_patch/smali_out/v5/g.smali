.class public Lv5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5/e;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv5/e;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/g;->a:Lv5/e;

    iput-object p2, p0, Lv5/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lv5/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
