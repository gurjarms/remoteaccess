.class public final synthetic Ld2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld2/d0$a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld2/d0$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c0;->h:Ld2/d0$a;

    iput-object p2, p0, Ld2/c0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld2/c0;->h:Ld2/d0$a;

    iget-object v1, p0, Ld2/c0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ld2/d0$a;->g(Ld2/d0$a;Ljava/lang/String;)V

    return-void
.end method
