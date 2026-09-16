.class public Lg4/q$a$a;
.super Lg4/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/q$a;->b(Lg4/q;Ljava/lang/CharSequence;)Lg4/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lg4/q$a;


# direct methods
.method public constructor <init>(Lg4/q$a;Lg4/q;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lg4/q$a$a;->o:Lg4/q$a;

    invoke-direct {p0, p2, p3}, Lg4/q$b;-><init>(Lg4/q;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(I)I
    .registers 4

    iget-object v0, p0, Lg4/q$a$a;->o:Lg4/q$a;

    iget-object v0, v0, Lg4/q$a;->a:Lg4/c;

    iget-object v1, p0, Lg4/q$b;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lg4/c;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
