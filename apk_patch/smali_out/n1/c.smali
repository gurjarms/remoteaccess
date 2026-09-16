.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/g;


# instance fields
.field public final a:Lf1/g$a;


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->a:Lf1/g$a;

    return-void
.end method


# virtual methods
.method public a(I)Lf1/g;
    .registers 2

    iget-object p1, p0, Ln1/c;->a:Lf1/g$a;

    invoke-interface {p1}, Lf1/g$a;->a()Lf1/g;

    move-result-object p1

    return-object p1
.end method
