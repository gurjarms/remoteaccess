.class public final Lb2/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lx1/y;

.field public final b:Lx1/b0;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/m$c;->a:Lx1/y;

    iput-object p2, p0, Lb2/m$c;->b:Lx1/b0;

    iput-object p3, p0, Lb2/m$c;->c:Ljava/io/IOException;

    iput p4, p0, Lb2/m$c;->d:I

    return-void
.end method
