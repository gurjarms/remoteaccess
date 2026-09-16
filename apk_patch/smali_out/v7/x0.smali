.class public final Lv7/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/h0;

.field public static final b:La8/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La8/h0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/x0;->a:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/x0;->b:La8/h0;

    return-void
.end method

.method public static final synthetic a()La8/h0;
    .registers 1

    sget-object v0, Lv7/x0;->b:La8/h0;

    return-object v0
.end method

.method public static final synthetic b()La8/h0;
    .registers 1

    sget-object v0, Lv7/x0;->a:La8/h0;

    return-object v0
.end method
