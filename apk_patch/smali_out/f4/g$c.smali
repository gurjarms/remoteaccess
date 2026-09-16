.class public Lf4/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lf4/g$p;

.field public b:Lf4/g$p;

.field public c:Lf4/g$p;

.field public d:Lf4/g$p;


# direct methods
.method public constructor <init>(Lf4/g$p;Lf4/g$p;Lf4/g$p;Lf4/g$p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/g$c;->a:Lf4/g$p;

    iput-object p2, p0, Lf4/g$c;->b:Lf4/g$p;

    iput-object p3, p0, Lf4/g$c;->c:Lf4/g$p;

    iput-object p4, p0, Lf4/g$c;->d:Lf4/g$p;

    return-void
.end method
