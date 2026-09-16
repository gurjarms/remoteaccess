.class public final Lh4/b0$b;
.super Lh4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Lh4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh4/b0$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lh4/b0$b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lh4/b0$b;->k:Lh4/a1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    array-length v0, p1

    invoke-direct {p0, v0, p2}, Lh4/a;-><init>(II)V

    iput-object p1, p0, Lh4/b0$b;->j:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lh4/b0$b;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
