.class public final Lc7/c$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/c;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/p<",
        "Ljava/lang/String;",
        "Lc7/g$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc7/c$a;

    invoke-direct {v0}, Lc7/c$a;-><init>()V

    sput-object v0, Lc7/c$a;->h:Lc7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc7/g$b;)Ljava/lang/String;
    .registers 4

    const-string v0, "acc"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2e
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc7/g$b;

    invoke-virtual {p0, p1, p2}, Lc7/c$a;->a(Ljava/lang/String;Lc7/g$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
