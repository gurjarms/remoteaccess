.class public final synthetic Lm1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lm1/v$a;

.field public final synthetic i:Lm1/v;


# direct methods
.method public synthetic constructor <init>(Lm1/v$a;Lm1/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/t;->h:Lm1/v$a;

    iput-object p2, p0, Lm1/t;->i:Lm1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm1/t;->h:Lm1/v$a;

    iget-object v1, p0, Lm1/t;->i:Lm1/v;

    invoke-static {v0, v1}, Lm1/v$a;->e(Lm1/v$a;Lm1/v;)V

    return-void
.end method
