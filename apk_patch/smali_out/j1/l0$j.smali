.class public final Lj1/l0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:La1/b0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(La1/b0;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/l0$j;->a:La1/b0;

    iput-wide p2, p0, Lj1/l0$j;->b:J

    iput-wide p4, p0, Lj1/l0$j;->c:J

    return-void
.end method

.method public synthetic constructor <init>(La1/b0;JJLj1/l0$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lj1/l0$j;-><init>(La1/b0;JJ)V

    return-void
.end method
