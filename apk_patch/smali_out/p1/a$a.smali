.class public Lp1/a$a;
.super Lp1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/a;->z()Lp1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lp1/a;


# direct methods
.method public constructor <init>(Lp1/a;)V
    .registers 2

    iput-object p1, p0, Lp1/a$a;->m:Lp1/a;

    invoke-direct {p0}, Lp1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public t()V
    .registers 2

    iget-object v0, p0, Lp1/a$a;->m:Lp1/a;

    invoke-static {v0, p0}, Lp1/a;->y(Lp1/a;Lg1/h;)V

    return-void
.end method
