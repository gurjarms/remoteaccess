.class public final synthetic Ld2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld2/d0$a;

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ld2/d0$a;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/t;->h:Ld2/d0$a;

    iput p2, p0, Ld2/t;->i:I

    iput-wide p3, p0, Ld2/t;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ld2/t;->h:Ld2/d0$a;

    iget v1, p0, Ld2/t;->i:I

    iget-wide v2, p0, Ld2/t;->j:J

    invoke-static {v0, v1, v2, v3}, Ld2/d0$a;->e(Ld2/d0$a;IJ)V

    return-void
.end method
