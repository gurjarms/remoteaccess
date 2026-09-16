.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[BII)Lc3/e;
    .registers 12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p3, Landroid/os/Bundle;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string p4, "c"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    new-instance p5, Lc3/e;

    new-instance v0, Lc3/a;

    invoke-direct {v0}, Lc3/a;-><init>()V

    invoke-static {v0, p4}, Ld1/b;->a(Lg4/f;Ljava/util/List;)Lh4/v;

    move-result-object v1

    const-string p4, "d"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p5

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    return-object p5
.end method
