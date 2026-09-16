.class public Lg4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/q;->e(Lg4/c;)Lg4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg4/c;


# direct methods
.method public constructor <init>(Lg4/c;)V
    .registers 2

    iput-object p1, p0, Lg4/q$a;->a:Lg4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg4/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg4/q$a;->b(Lg4/q;Ljava/lang/CharSequence;)Lg4/q$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg4/q;Ljava/lang/CharSequence;)Lg4/q$b;
    .registers 4

    new-instance v0, Lg4/q$a$a;

    invoke-direct {v0, p0, p1, p2}, Lg4/q$a$a;-><init>(Lg4/q$a;Lg4/q;Ljava/lang/CharSequence;)V

    return-object v0
.end method
