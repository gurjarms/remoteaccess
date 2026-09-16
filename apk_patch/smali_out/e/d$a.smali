.class public final Le/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b;Lf/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b<",
            "TO;>;",
            "Lf/a<",
            "*TO;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d$a;->a:Le/b;

    iput-object p2, p0, Le/d$a;->b:Lf/a;

    return-void
.end method


# virtual methods
.method public final a()Le/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Le/d$a;->a:Le/b;

    return-object v0
.end method

.method public final b()Lf/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Le/d$a;->b:Lf/a;

    return-object v0
.end method
