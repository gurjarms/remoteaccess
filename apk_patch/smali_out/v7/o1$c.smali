.class public final Lv7/o1$c;
.super La8/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/o1;->F(Ljava/lang/Object;Lv7/s1;Lv7/n1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv7/o1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/s;Lv7/o1;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Lv7/o1$c;->d:Lv7/o1;

    iput-object p3, p0, Lv7/o1$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, La8/s$a;-><init>(La8/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, La8/s;

    invoke-virtual {p0, p1}, Lv7/o1$c;->f(La8/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(La8/s;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lv7/o1$c;->d:Lv7/o1;

    invoke-virtual {p1}, Lv7/o1;->a0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lv7/o1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-static {}, La8/r;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_15
    return-object p1
.end method
