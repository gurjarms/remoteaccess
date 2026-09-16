.class public Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/a$a;

    return-void
.end method


# virtual methods
.method public f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/a$a;

    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/a$a;->a(Lv0/e;Landroidx/lifecycle/g$a;Ljava/lang/Object;)V

    return-void
.end method
