.class public final Lx/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ld0/g;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/g;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e$e;->a:Ld0/g;

    iput p2, p0, Lx/e$e;->c:I

    iput p3, p0, Lx/e$e;->b:I

    iput-object p4, p0, Lx/e$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lx/e$e;->c:I

    return v0
.end method

.method public b()Ld0/g;
    .registers 2

    iget-object v0, p0, Lx/e$e;->a:Ld0/g;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx/e$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lx/e$e;->b:I

    return v0
.end method
