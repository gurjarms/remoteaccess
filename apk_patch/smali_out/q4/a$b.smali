.class public final Lq4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:I


# direct methods
.method public constructor <init>([ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/a$b;->a:[Z

    iput p2, p0, Lq4/a$b;->b:I

    return-void
.end method

.method public static synthetic a(Lq4/a$b;)[Z
    .registers 1

    iget-object p0, p0, Lq4/a$b;->a:[Z

    return-object p0
.end method

.method public static synthetic b(Lq4/a$b;)I
    .registers 1

    iget p0, p0, Lq4/a$b;->b:I

    return p0
.end method
