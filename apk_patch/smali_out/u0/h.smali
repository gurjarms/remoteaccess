.class public abstract Lu0/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final h:Lt0/r;


# direct methods
.method public constructor <init>(Lt0/r;Ljava/lang/String;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu0/h;->h:Lt0/r;

    return-void
.end method


# virtual methods
.method public final a()Lt0/r;
    .registers 2

    iget-object v0, p0, Lu0/h;->h:Lt0/r;

    return-object v0
.end method
