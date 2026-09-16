.class public final synthetic La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n$i$a;


# instance fields
.field public final synthetic a:La2/n;

.field public final synthetic b:La2/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(La2/n;La2/n$e;Z[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/e;->a:La2/n;

    iput-object p2, p0, La2/e;->b:La2/n$e;

    iput-boolean p3, p0, La2/e;->c:Z

    iput-object p4, p0, La2/e;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILa1/k0;[I)Ljava/util/List;
    .registers 11

    iget-object v0, p0, La2/e;->a:La2/n;

    iget-object v1, p0, La2/e;->b:La2/n$e;

    iget-boolean v2, p0, La2/e;->c:Z

    iget-object v3, p0, La2/e;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, La2/n;->u(La2/n;La2/n$e;Z[IILa1/k0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
