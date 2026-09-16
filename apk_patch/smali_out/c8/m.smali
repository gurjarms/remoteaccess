.class public final Lc8/m;
.super Lv7/b0;
.source "SourceFile"


# static fields
.field public static final j:Lc8/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc8/m;

    invoke-direct {v0}, Lc8/m;-><init>()V

    sput-object v0, Lc8/m;->j:Lc8/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv7/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lc7/g;Ljava/lang/Runnable;)V
    .registers 5

    sget-object p1, Lc8/c;->p:Lc8/c;

    sget-object v0, Lc8/l;->h:Lc8/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lc8/f;->p(Ljava/lang/Runnable;Lc8/i;Z)V

    return-void
.end method

.method public l(I)Lv7/b0;
    .registers 3

    invoke-static {p1}, La8/p;->a(I)V

    sget v0, Lc8/l;->d:I

    if-lt p1, v0, :cond_8

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Lv7/b0;->l(I)Lv7/b0;

    move-result-object p1

    return-object p1
.end method
