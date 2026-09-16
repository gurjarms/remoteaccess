.class public final Ln1/s$d;
.super Lx1/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field

.field public I:La1/l;


# direct methods
.method public constructor <init>(Lb2/b;Lm1/x;Lm1/v$a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/b;",
            "Lm1/x;",
            "Lm1/v$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lx1/a1;-><init>(Lb2/b;Lm1/x;Lm1/v$a;)V

    iput-object p4, p0, Ln1/s$d;->H:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lb2/b;Lm1/x;Lm1/v$a;Ljava/util/Map;Ln1/s$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Ln1/s$d;-><init>(Lb2/b;Lm1/x;Lm1/v$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public e(JIIILf2/s0$a;)V
    .registers 7

    invoke-super/range {p0 .. p6}, Lx1/a1;->e(JIIILf2/s0$a;)V

    return-void
.end method

.method public final i0(La1/w;)La1/w;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, La1/w;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, -0x1

    if-ge v3, v1, :cond_25

    invoke-virtual {p1, v3}, La1/w;->e(I)La1/w$b;

    move-result-object v5

    instance-of v6, v5, Lt2/m;

    if-eqz v6, :cond_22

    check-cast v5, Lt2/m;

    iget-object v5, v5, Lt2/m;->i:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_25
    const/4 v3, -0x1

    :goto_26
    if-ne v3, v4, :cond_29

    return-object p1

    :cond_29
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    return-object v0

    :cond_2d
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [La1/w$b;

    :goto_31
    if-ge v2, v1, :cond_44

    if-eq v2, v3, :cond_41

    if-ge v2, v3, :cond_39

    move v4, v2

    goto :goto_3b

    :cond_39
    add-int/lit8 v4, v2, -0x1

    :goto_3b
    invoke-virtual {p1, v2}, La1/w;->e(I)La1/w$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_44
    new-instance p1, La1/w;

    invoke-direct {p1, v0}, La1/w;-><init>([La1/w$b;)V

    return-object p1
.end method

.method public j0(La1/l;)V
    .registers 2

    iput-object p1, p0, Ln1/s$d;->I:La1/l;

    invoke-virtual {p0}, Lx1/a1;->J()V

    return-void
.end method

.method public k0(Ln1/j;)V
    .registers 4

    iget p1, p1, Ln1/j;->k:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lx1/a1;->g0(J)V

    return-void
.end method

.method public x(La1/p;)La1/p;
    .registers 5

    iget-object v0, p0, Ln1/s$d;->I:La1/l;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p1, La1/p;->r:La1/l;

    :goto_7
    if-eqz v0, :cond_16

    iget-object v1, p0, Ln1/s$d;->H:Ljava/util/Map;

    iget-object v2, v0, La1/l;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l;

    if-eqz v1, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v1, p1, La1/p;->k:La1/w;

    invoke-virtual {p0, v1}, Ln1/s$d;->i0(La1/w;)La1/w;

    move-result-object v1

    iget-object v2, p1, La1/p;->r:La1/l;

    if-ne v0, v2, :cond_24

    iget-object v2, p1, La1/p;->k:La1/w;

    if-eq v1, v2, :cond_34

    :cond_24
    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, La1/p$b;->U(La1/l;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    :cond_34
    invoke-super {p0, p1}, Lx1/a1;->x(La1/p;)La1/p;

    move-result-object p1

    return-object p1
.end method
