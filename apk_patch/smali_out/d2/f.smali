.class public final synthetic Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld2/d$h;

.field public final synthetic i:Ld2/e0$a;


# direct methods
.method public synthetic constructor <init>(Ld2/d$h;Ld2/e0$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/f;->h:Ld2/d$h;

    iput-object p2, p0, Ld2/f;->i:Ld2/e0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld2/f;->h:Ld2/d$h;

    iget-object v1, p0, Ld2/f;->i:Ld2/e0$a;

    invoke-static {v0, v1}, Ld2/d$h;->B(Ld2/d$h;Ld2/e0$a;)V

    return-void
.end method
