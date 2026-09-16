.class public final synthetic La2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n$i$a;


# instance fields
.field public final synthetic a:La2/n$e;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(La2/n$e;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/g;->a:La2/n$e;

    iput-object p2, p0, La2/g;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILa1/k0;[I)Ljava/util/List;
    .registers 6

    iget-object v0, p0, La2/g;->a:La2/n$e;

    iget-object v1, p0, La2/g;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, La2/n;->t(La2/n$e;[IILa1/k0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
