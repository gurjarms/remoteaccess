.class public final synthetic Ld2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld2/d0$a;

.field public final synthetic i:Lh1/h;


# direct methods
.method public synthetic constructor <init>(Ld2/d0$a;Lh1/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/x;->h:Ld2/d0$a;

    iput-object p2, p0, Ld2/x;->i:Lh1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld2/x;->h:Ld2/d0$a;

    iget-object v1, p0, Ld2/x;->i:Lh1/h;

    invoke-static {v0, v1}, Ld2/d0$a;->i(Ld2/d0$a;Lh1/h;)V

    return-void
.end method
