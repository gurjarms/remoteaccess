.class public final Lh1/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li1/u1;

.field public final b:La1/j0;

.field public final c:Lx1/f0$b;

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:Z

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Li1/u1;La1/j0;Lx1/f0$b;JJFZZJ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/n1$a;->a:Li1/u1;

    iput-object p2, p0, Lh1/n1$a;->b:La1/j0;

    iput-object p3, p0, Lh1/n1$a;->c:Lx1/f0$b;

    iput-wide p4, p0, Lh1/n1$a;->d:J

    iput-wide p6, p0, Lh1/n1$a;->e:J

    iput p8, p0, Lh1/n1$a;->f:F

    iput-boolean p9, p0, Lh1/n1$a;->g:Z

    iput-boolean p10, p0, Lh1/n1$a;->h:Z

    iput-wide p11, p0, Lh1/n1$a;->i:J

    return-void
.end method
