.class public Lo6/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/m$d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Lo6/m$d$a;

.field public final i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILo6/m$d$a;Ljava/nio/ByteBuffer;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo6/m$d;->a:I

    iput-object p2, p0, Lo6/m$d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo6/m$d;->e:D

    iput-wide p5, p0, Lo6/m$d;->f:D

    iput-wide p7, p0, Lo6/m$d;->c:D

    iput-wide p9, p0, Lo6/m$d;->d:D

    iput p11, p0, Lo6/m$d;->g:I

    iput-object p12, p0, Lo6/m$d;->h:Lo6/m$d$a;

    iput-object p13, p0, Lo6/m$d;->i:Ljava/nio/ByteBuffer;

    return-void
.end method
