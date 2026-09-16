.class public final Lv7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La8/h0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/l;->a:La8/h0;

    return-void
.end method
