.class public final enum Lv7/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lv7/g0;

.field public static final enum i:Lv7/g0;

.field public static final enum j:Lv7/g0;

.field public static final enum k:Lv7/g0;

.field public static final synthetic l:[Lv7/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lv7/g0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv7/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/g0;->h:Lv7/g0;

    new-instance v0, Lv7/g0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv7/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/g0;->i:Lv7/g0;

    new-instance v0, Lv7/g0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv7/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/g0;->j:Lv7/g0;

    new-instance v0, Lv7/g0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv7/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/g0;->k:Lv7/g0;

    invoke-static {}, Lv7/g0;->a()[Lv7/g0;

    move-result-object v0

    sput-object v0, Lv7/g0;->l:[Lv7/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lv7/g0;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lv7/g0;

    sget-object v1, Lv7/g0;->h:Lv7/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv7/g0;->i:Lv7/g0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv7/g0;->j:Lv7/g0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv7/g0;->k:Lv7/g0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/g0;
    .registers 2

    const-class v0, Lv7/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/g0;

    return-object p0
.end method

.method public static values()[Lv7/g0;
    .registers 1

    sget-object v0, Lv7/g0;->l:[Lv7/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/g0;

    return-object v0
.end method


# virtual methods
.method public final f(Lm7/p;Ljava/lang/Object;Lc7/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/p<",
            "-TR;-",
            "Lc7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lc7/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lv7/g0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 p1, 0x4

    if-ne v0, p1, :cond_15

    goto :goto_2c

    :cond_15
    new-instance p1, Lz6/e;

    invoke-direct {p1}, Lz6/e;-><init>()V

    throw p1

    :cond_1b
    invoke-static {p1, p2, p3}, Lb8/b;->a(Lm7/p;Ljava/lang/Object;Lc7/d;)V

    goto :goto_2c

    :cond_1f
    invoke-static {p1, p2, p3}, Lc7/f;->a(Lm7/p;Ljava/lang/Object;Lc7/d;)V

    goto :goto_2c

    :cond_23
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lb8/a;->d(Lm7/p;Ljava/lang/Object;Lc7/d;Lm7/l;ILjava/lang/Object;)V

    :goto_2c
    return-void
.end method

.method public final g()Z
    .registers 2

    sget-object v0, Lv7/g0;->i:Lv7/g0;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
