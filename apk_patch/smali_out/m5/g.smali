.class public final Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm5/d;

.field public final b:Lm5/d;

.field public final c:Lm5/d;


# direct methods
.method public constructor <init>([Lm5/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lm5/g;->a:Lm5/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lm5/g;->b:Lm5/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lm5/g;->c:Lm5/d;

    return-void
.end method


# virtual methods
.method public a()Lm5/d;
    .registers 2

    iget-object v0, p0, Lm5/g;->a:Lm5/d;

    return-object v0
.end method

.method public b()Lm5/d;
    .registers 2

    iget-object v0, p0, Lm5/g;->b:Lm5/d;

    return-object v0
.end method

.method public c()Lm5/d;
    .registers 2

    iget-object v0, p0, Lm5/g;->c:Lm5/d;

    return-object v0
.end method
