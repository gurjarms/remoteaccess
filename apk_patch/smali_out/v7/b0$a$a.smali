.class public final Lv7/b0$a$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/l<",
        "Lc7/g$b;",
        "Lv7/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lv7/b0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv7/b0$a$a;

    invoke-direct {v0}, Lv7/b0$a$a;-><init>()V

    sput-object v0, Lv7/b0$a$a;->h:Lv7/b0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc7/g$b;)Lv7/b0;
    .registers 3

    instance-of v0, p1, Lv7/b0;

    if-eqz v0, :cond_7

    check-cast p1, Lv7/b0;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lc7/g$b;

    invoke-virtual {p0, p1}, Lv7/b0$a$a;->a(Lc7/g$b;)Lv7/b0;

    move-result-object p1

    return-object p1
.end method
