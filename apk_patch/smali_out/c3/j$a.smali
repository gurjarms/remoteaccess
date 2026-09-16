.class public Lc3/j$a;
.super Lc3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/j;->z()Lc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc3/j;


# direct methods
.method public constructor <init>(Lc3/j;)V
    .registers 2

    iput-object p1, p0, Lc3/j$a;->n:Lc3/j;

    invoke-direct {p0}, Lc3/q;-><init>()V

    return-void
.end method


# virtual methods
.method public t()V
    .registers 2

    iget-object v0, p0, Lc3/j$a;->n:Lc3/j;

    invoke-static {v0, p0}, Lc3/j;->x(Lc3/j;Lg1/h;)V

    return-void
.end method
