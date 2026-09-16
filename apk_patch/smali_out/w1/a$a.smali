.class public Lw1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[Lz2/t;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lz2/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a$a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lw1/a$a;->b:[B

    iput-object p3, p0, Lw1/a$a;->c:[Lz2/t;

    return-void
.end method
