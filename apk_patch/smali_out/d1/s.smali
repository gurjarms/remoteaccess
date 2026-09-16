.class public final synthetic Ld1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld1/t;

.field public final synthetic i:Ld1/t$c;


# direct methods
.method public synthetic constructor <init>(Ld1/t;Ld1/t$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/s;->h:Ld1/t;

    iput-object p2, p0, Ld1/s;->i:Ld1/t$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld1/s;->h:Ld1/t;

    iget-object v1, p0, Ld1/s;->i:Ld1/t$c;

    invoke-static {v0, v1}, Ld1/t;->a(Ld1/t;Ld1/t$c;)V

    return-void
.end method
