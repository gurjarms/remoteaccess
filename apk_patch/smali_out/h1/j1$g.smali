.class public final Lh1/j1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lx1/f0$b;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lx1/f0$b;JJZZZ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j1$g;->a:Lx1/f0$b;

    iput-wide p2, p0, Lh1/j1$g;->b:J

    iput-wide p4, p0, Lh1/j1$g;->c:J

    iput-boolean p6, p0, Lh1/j1$g;->d:Z

    iput-boolean p7, p0, Lh1/j1$g;->e:Z

    iput-boolean p8, p0, Lh1/j1$g;->f:Z

    return-void
.end method
