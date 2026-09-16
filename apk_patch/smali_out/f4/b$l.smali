.class public Lf4/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf4/b$q;Lf4/g$l0;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf4/b$l;->a:Ljava/lang/String;

    return-object v0
.end method
