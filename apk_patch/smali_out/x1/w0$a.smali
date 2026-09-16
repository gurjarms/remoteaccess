.class public Lx1/w0$a;
.super Lx1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/w0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lx1/w0;


# direct methods
.method public constructor <init>(Lx1/w0;La1/j0;)V
    .registers 3

    iput-object p1, p0, Lx1/w0$a;->f:Lx1/w0;

    invoke-direct {p0, p2}, Lx1/w;-><init>(La1/j0;)V

    return-void
.end method


# virtual methods
.method public g(ILa1/j0$b;Z)La1/j0$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lx1/w;->g(ILa1/j0$b;Z)La1/j0$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, La1/j0$b;->f:Z

    return-object p2
.end method

.method public o(ILa1/j0$c;J)La1/j0$c;
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lx1/w;->o(ILa1/j0$c;J)La1/j0$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, La1/j0$c;->k:Z

    return-object p2
.end method
