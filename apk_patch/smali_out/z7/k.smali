.class public final Lz7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/h0;

.field public static final b:La8/h0;

.field public static final c:La8/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La8/h0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz7/k;->a:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz7/k;->b:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz7/k;->c:La8/h0;

    return-void
.end method
