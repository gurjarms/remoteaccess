.class public final synthetic Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic i:I

.field public final synthetic j:Ld1/n$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILd1/n$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/m;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Ld1/m;->i:I

    iput-object p3, p0, Ld1/m;->j:Ld1/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ld1/m;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Ld1/m;->i:I

    iget-object v2, p0, Ld1/m;->j:Ld1/n$a;

    invoke-static {v0, v1, v2}, Ld1/n;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILd1/n$a;)V

    return-void
.end method
