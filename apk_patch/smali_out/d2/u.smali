.class public final synthetic Ld2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld2/d0$a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ld2/d0$a;Ljava/lang/Object;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/u;->h:Ld2/d0$a;

    iput-object p2, p0, Ld2/u;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ld2/u;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ld2/u;->h:Ld2/d0$a;

    iget-object v1, p0, Ld2/u;->i:Ljava/lang/Object;

    iget-wide v2, p0, Ld2/u;->j:J

    invoke-static {v0, v1, v2, v3}, Ld2/d0$a;->c(Ld2/d0$a;Ljava/lang/Object;J)V

    return-void
.end method
