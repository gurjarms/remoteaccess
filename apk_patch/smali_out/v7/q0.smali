.class public final Lv7/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/q0;

.field public static final b:Lv7/b0;

.field public static final c:Lv7/b0;

.field public static final d:Lv7/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv7/q0;

    invoke-direct {v0}, Lv7/q0;-><init>()V

    sput-object v0, Lv7/q0;->a:Lv7/q0;

    sget-object v0, Lc8/c;->p:Lc8/c;

    sput-object v0, Lv7/q0;->b:Lv7/b0;

    sget-object v0, Lv7/z1;->j:Lv7/z1;

    sput-object v0, Lv7/q0;->c:Lv7/b0;

    sget-object v0, Lc8/b;->k:Lc8/b;

    sput-object v0, Lv7/q0;->d:Lv7/b0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lv7/b0;
    .registers 1

    sget-object v0, Lv7/q0;->b:Lv7/b0;

    return-object v0
.end method

.method public static final b()Lv7/b0;
    .registers 1

    sget-object v0, Lv7/q0;->d:Lv7/b0;

    return-object v0
.end method

.method public static final c()Lv7/r1;
    .registers 1

    sget-object v0, La8/w;->c:Lv7/r1;

    return-object v0
.end method
