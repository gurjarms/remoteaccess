.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$a;
    }
.end annotation


# static fields
.field public static final a:La4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La4/a;->a:La4/a$a;

    return-void
.end method
