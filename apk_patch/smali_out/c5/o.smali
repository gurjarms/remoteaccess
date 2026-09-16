.class public final Lc5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lc5/m;

.field public final b:Lc5/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lc5/o;->c:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/m;

    invoke-direct {v0}, Lc5/m;-><init>()V

    iput-object v0, p0, Lc5/o;->a:Lc5/m;

    new-instance v0, Lc5/n;

    invoke-direct {v0}, Lc5/n;-><init>()V

    iput-object v0, p0, Lc5/o;->b:Lc5/n;

    return-void
.end method


# virtual methods
.method public a(ILu4/a;I)Lo4/n;
    .registers 6

    sget-object v0, Lc5/o;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lc5/p;->n(Lu4/a;IZ[I)[I

    move-result-object p3

    :try_start_7
    iget-object v0, p0, Lc5/o;->b:Lc5/n;

    invoke-virtual {v0, p1, p2, p3}, Lc5/n;->b(ILu4/a;[I)Lo4/n;

    move-result-object p1
    :try_end_d
    .catch Lo4/m; {:try_start_7 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    iget-object v0, p0, Lc5/o;->a:Lc5/m;

    invoke-virtual {v0, p1, p2, p3}, Lc5/m;->b(ILu4/a;[I)Lo4/n;

    move-result-object p1

    return-object p1
.end method
