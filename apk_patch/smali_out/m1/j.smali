.class public final synthetic Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lm1/h$f;

.field public final synthetic i:La1/p;


# direct methods
.method public synthetic constructor <init>(Lm1/h$f;La1/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->h:Lm1/h$f;

    iput-object p2, p0, Lm1/j;->i:La1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm1/j;->h:Lm1/h$f;

    iget-object v1, p0, Lm1/j;->i:La1/p;

    invoke-static {v0, v1}, Lm1/h$f;->b(Lm1/h$f;La1/p;)V

    return-void
.end method
