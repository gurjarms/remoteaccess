.class public final Lu6/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu6/r$a;
    .registers 3

    new-instance v0, Lu6/r$a;

    invoke-direct {v0}, Lu6/r$a;-><init>()V

    iget-object v1, p0, Lu6/r$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/r$a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lu6/r$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/r$a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lu6/r$a$a;
    .registers 2

    iput-object p1, p0, Lu6/r$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu6/r$a$a;
    .registers 2

    iput-object p1, p0, Lu6/r$a$a;->b:Ljava/lang/String;

    return-object p0
.end method
