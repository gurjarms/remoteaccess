.class public final Lz2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lz2/t;

.field public b:La1/p;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lz2/t;

    iput-object p1, p0, Lz2/b$d;->a:[Lz2/t;

    const/4 p1, 0x0

    iput p1, p0, Lz2/b$d;->d:I

    return-void
.end method
