.class public final Lb7/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm7/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a<",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb7/a$a;->h:Lm7/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb7/a$a;->h:Lm7/a;

    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    return-void
.end method
