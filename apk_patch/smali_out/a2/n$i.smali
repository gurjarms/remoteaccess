.class public abstract La2/n$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/n$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La2/n$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:La1/k0;

.field public final j:I

.field public final k:La1/p;


# direct methods
.method public constructor <init>(ILa1/k0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/n$i;->h:I

    iput-object p2, p0, La2/n$i;->i:La1/k0;

    iput p3, p0, La2/n$i;->j:I

    invoke-virtual {p2, p3}, La1/k0;->a(I)La1/p;

    move-result-object p1

    iput-object p1, p0, La2/n$i;->k:La1/p;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract f(La2/n$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
