.class public Lz1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lc3/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/h;

    invoke-direct {v0}, Lc3/h;-><init>()V

    iput-object v0, p0, Lz1/g$a;->b:Lc3/h;

    return-void
.end method


# virtual methods
.method public a(La1/p;)Z
    .registers 4

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    iget-object v1, p0, Lz1/g$a;->b:Lc3/h;

    invoke-virtual {v1, p1}, Lc3/h;->a(La1/p;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method public b(La1/p;)Lc3/l;
    .registers 6

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    if-eqz v0, :cond_45

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_8a

    goto :goto_2d

    :sswitch_d
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_2d

    :cond_16
    const/4 v1, 0x2

    goto :goto_2d

    :sswitch_18
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_2d

    :cond_21
    const/4 v1, 0x1

    goto :goto_2d

    :sswitch_23
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    packed-switch v1, :pswitch_data_98

    goto :goto_45

    :pswitch_31
    new-instance v0, Ld3/c;

    iget v1, p1, La1/p;->G:I

    iget-object p1, p1, La1/p;->q:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Ld3/c;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_3b
    new-instance v1, Ld3/a;

    iget p1, p1, La1/p;->G:I

    const-wide/16 v2, 0x3e80

    invoke-direct {v1, v0, p1, v2, v3}, Ld3/a;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :cond_45
    :goto_45
    iget-object v1, p0, Lz1/g$a;->b:Lc3/h;

    invoke-virtual {v1, p1}, Lc3/h;->a(La1/p;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v0, p0, Lz1/g$a;->b:Lc3/h;

    invoke-virtual {v0, p1}, Lc3/h;->b(La1/p;)Lc3/t;

    move-result-object p1

    new-instance v0, Lz1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lz1/b;-><init>(Ljava/lang/String;Lc3/t;)V

    return-object v0

    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_8a
    .sparse-switch
        0x37713300 -> :sswitch_23
        0x5d578071 -> :sswitch_18
        0x5d578432 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3b
        :pswitch_31
    .end packed-switch
.end method
