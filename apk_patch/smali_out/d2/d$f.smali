.class public final Ld2/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:La1/p0$a;


# direct methods
.method public constructor <init>(La1/p0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/d$f;->a:La1/p0$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La1/g;La1/j;La1/q0$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)La1/e0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La1/g;",
            "La1/j;",
            "La1/q0$a;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "La1/m;",
            ">;J)",
            "La1/e0;"
        }
    .end annotation

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, La1/p0$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_32

    move-object v2, p0

    :try_start_15
    iget-object v3, v2, Ld2/d$f;->a:La1/p0$a;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La1/e0$a;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, La1/e0$a;->a(Landroid/content/Context;La1/g;La1/j;La1/q0$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)La1/e0;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    move-exception v0

    goto :goto_34

    :catch_32
    move-exception v0

    move-object v2, p0

    :goto_34
    invoke-static {v0}, La1/o0;->a(Ljava/lang/Exception;)La1/o0;

    move-result-object v0

    throw v0
.end method
