.class public final Lz2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B

.field public final d:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/o$a;->a:Ljava/util/UUID;

    iput p2, p0, Lz2/o$a;->b:I

    iput-object p3, p0, Lz2/o$a;->c:[B

    iput-object p4, p0, Lz2/o$a;->d:[Ljava/util/UUID;

    return-void
.end method
