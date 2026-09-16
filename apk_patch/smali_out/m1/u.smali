.class public final synthetic Lm1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lm1/v$a;

.field public final synthetic i:Lm1/v;

.field public final synthetic j:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lm1/v$a;Lm1/v;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/u;->h:Lm1/v$a;

    iput-object p2, p0, Lm1/u;->i:Lm1/v;

    iput-object p3, p0, Lm1/u;->j:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lm1/u;->h:Lm1/v$a;

    iget-object v1, p0, Lm1/u;->i:Lm1/v;

    iget-object v2, p0, Lm1/u;->j:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lm1/v$a;->c(Lm1/v$a;Lm1/v;Ljava/lang/Exception;)V

    return-void
.end method
