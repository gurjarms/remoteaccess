.class public final synthetic Ld2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld2/d0$a;

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ld2/d0$a;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/w;->h:Ld2/d0$a;

    iput-wide p2, p0, Ld2/w;->i:J

    iput p4, p0, Ld2/w;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ld2/w;->h:Ld2/d0$a;

    iget-wide v1, p0, Ld2/w;->i:J

    iget v3, p0, Ld2/w;->j:I

    invoke-static {v0, v1, v2, v3}, Ld2/d0$a;->h(Ld2/d0$a;JI)V

    return-void
.end method
