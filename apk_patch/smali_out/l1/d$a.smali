.class public final Ll1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La1/p;

.field public final b:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ll1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/p;Ljava/util/List;Ll1/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/p;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;",
            "Ll1/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La1/l$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/d$a;->a:La1/p;

    invoke-static {p2}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, Ll1/d$a;->b:Lh4/v;

    iput-object p3, p0, Ll1/d$a;->c:Ll1/k;

    iput-object p4, p0, Ll1/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ll1/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ll1/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ll1/d$a;->h:Ljava/util/List;

    iput-object p8, p0, Ll1/d$a;->i:Ljava/util/List;

    iput-wide p9, p0, Ll1/d$a;->g:J

    return-void
.end method
