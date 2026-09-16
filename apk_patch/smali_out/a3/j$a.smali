.class public final La3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf2/v0$c;

.field public final b:Lf2/v0$a;

.field public final c:[B

.field public final d:[Lf2/v0$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lf2/v0$c;Lf2/v0$a;[B[Lf2/v0$b;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/j$a;->a:Lf2/v0$c;

    iput-object p2, p0, La3/j$a;->b:Lf2/v0$a;

    iput-object p3, p0, La3/j$a;->c:[B

    iput-object p4, p0, La3/j$a;->d:[Lf2/v0$b;

    iput p5, p0, La3/j$a;->e:I

    return-void
.end method
