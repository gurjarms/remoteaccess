.class public final Ln4/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/m1;->a(Ln4/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln4/i;


# direct methods
.method public constructor <init>(Ln4/i;)V
    .registers 2

    iput-object p1, p0, Ln4/m1$a;->a:Ln4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 3

    iget-object v0, p0, Ln4/m1$a;->a:Ln4/i;

    invoke-virtual {v0, p1}, Ln4/i;->j(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ln4/m1$a;->a:Ln4/i;

    invoke-virtual {v0}, Ln4/i;->size()I

    move-result v0

    return v0
.end method
