.class public Lo1/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lo1/f$d;

.field public final j:J

.field public final k:I

.field public final l:J

.field public final m:La1/l;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1/f$d;JIJLa1/l;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/f$e;->h:Ljava/lang/String;

    iput-object p2, p0, Lo1/f$e;->i:Lo1/f$d;

    iput-wide p3, p0, Lo1/f$e;->j:J

    iput p5, p0, Lo1/f$e;->k:I

    iput-wide p6, p0, Lo1/f$e;->l:J

    iput-object p8, p0, Lo1/f$e;->m:La1/l;

    iput-object p9, p0, Lo1/f$e;->n:Ljava/lang/String;

    iput-object p10, p0, Lo1/f$e;->o:Ljava/lang/String;

    iput-wide p11, p0, Lo1/f$e;->p:J

    iput-wide p13, p0, Lo1/f$e;->q:J

    iput-boolean p15, p0, Lo1/f$e;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo1/f$d;JIJLa1/l;Ljava/lang/String;Ljava/lang/String;JJZLo1/f$a;)V
    .registers 17

    invoke-direct/range {p0 .. p15}, Lo1/f$e;-><init>(Ljava/lang/String;Lo1/f$d;JIJLa1/l;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .registers 7

    iget-wide v0, p0, Lo1/f$e;->l:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    const/4 p1, 0x1

    goto :goto_19

    :cond_c
    iget-wide v0, p0, Lo1/f$e;->l:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_18

    const/4 p1, -0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lo1/f$e;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
