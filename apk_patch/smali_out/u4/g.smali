.class public Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/b;

.field public final b:[Lo4/p;


# direct methods
.method public constructor <init>(Lu4/b;[Lo4/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/g;->a:Lu4/b;

    iput-object p2, p0, Lu4/g;->b:[Lo4/p;

    return-void
.end method


# virtual methods
.method public final a()Lu4/b;
    .registers 2

    iget-object v0, p0, Lu4/g;->a:Lu4/b;

    return-object v0
.end method

.method public final b()[Lo4/p;
    .registers 2

    iget-object v0, p0, Lu4/g;->b:[Lo4/p;

    return-object v0
.end method
