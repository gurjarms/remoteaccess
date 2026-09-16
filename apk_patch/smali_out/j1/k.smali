.class public final synthetic Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lj1/s$a;

.field public final synthetic i:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lj1/s$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/k;->h:Lj1/s$a;

    iput-object p2, p0, Lj1/k;->i:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lj1/k;->h:Lj1/s$a;

    iget-object v1, p0, Lj1/k;->i:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lj1/s$a;->l(Lj1/s$a;Ljava/lang/Exception;)V

    return-void
.end method
