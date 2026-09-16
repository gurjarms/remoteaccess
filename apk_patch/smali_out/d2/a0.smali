.class public final synthetic Ld2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld2/d0$a;

.field public final synthetic i:La1/p;

.field public final synthetic j:Lh1/i;


# direct methods
.method public synthetic constructor <init>(Ld2/d0$a;La1/p;Lh1/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a0;->h:Ld2/d0$a;

    iput-object p2, p0, Ld2/a0;->i:La1/p;

    iput-object p3, p0, Ld2/a0;->j:Lh1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ld2/a0;->h:Ld2/d0$a;

    iget-object v1, p0, Ld2/a0;->i:La1/p;

    iget-object v2, p0, Ld2/a0;->j:Lh1/i;

    invoke-static {v0, v1, v2}, Ld2/d0$a;->b(Ld2/d0$a;La1/p;Lh1/i;)V

    return-void
.end method
