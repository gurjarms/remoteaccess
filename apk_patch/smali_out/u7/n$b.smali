.class public final Lu7/n$b;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/l<",
        "Lr7/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lu7/n$b;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu7/n$b;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lu7/n;->N(Ljava/lang/CharSequence;Lr7/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lr7/c;

    invoke-virtual {p0, p1}, Lu7/n$b;->a(Lr7/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
