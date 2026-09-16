.class public final Le/d$e;
.super Le/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d;->g(Ljava/lang/String;Lf/a;Le/b;)Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d;Ljava/lang/String;Lf/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d;",
            "Ljava/lang/String;",
            "Lf/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/d$e;->a:Le/d;

    iput-object p2, p0, Le/d$e;->b:Ljava/lang/String;

    iput-object p3, p0, Le/d$e;->c:Lf/a;

    invoke-direct {p0}, Le/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Le/d$e;->a:Le/d;

    iget-object v1, p0, Le/d$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/d;->i(Ljava/lang/String;)V

    return-void
.end method
