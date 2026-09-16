.class public final synthetic Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lj1/s$a;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lj1/s$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/n;->h:Lj1/s$a;

    iput-wide p2, p0, Lj1/n;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lj1/n;->h:Lj1/s$a;

    iget-wide v1, p0, Lj1/n;->i:J

    invoke-static {v0, v1, v2}, Lj1/s$a;->h(Lj1/s$a;J)V

    return-void
.end method
