.class public final synthetic Lm1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lm1/v$a;

.field public final synthetic i:Lm1/v;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lm1/v$a;Lm1/v;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/s;->h:Lm1/v$a;

    iput-object p2, p0, Lm1/s;->i:Lm1/v;

    iput p3, p0, Lm1/s;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lm1/s;->h:Lm1/v$a;

    iget-object v1, p0, Lm1/s;->i:Lm1/v;

    iget v2, p0, Lm1/s;->j:I

    invoke-static {v0, v1, v2}, Lm1/v$a;->b(Lm1/v$a;Lm1/v;I)V

    return-void
.end method
