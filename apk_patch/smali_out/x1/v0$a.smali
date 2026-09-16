.class public Lx1/v0$a;
.super Lf2/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/v0;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx1/v0;


# direct methods
.method public constructor <init>(Lx1/v0;Lf2/m0;)V
    .registers 3

    iput-object p1, p0, Lx1/v0$a;->b:Lx1/v0;

    invoke-direct {p0, p2}, Lf2/d0;-><init>(Lf2/m0;)V

    return-void
.end method


# virtual methods
.method public k()J
    .registers 3

    iget-object v0, p0, Lx1/v0$a;->b:Lx1/v0;

    invoke-static {v0}, Lx1/v0;->F(Lx1/v0;)J

    move-result-wide v0

    return-wide v0
.end method
