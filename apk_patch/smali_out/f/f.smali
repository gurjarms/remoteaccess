.class public final Lf/f;
.super Lf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Landroid/content/Intent;",
        "Le/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf/f;->a:Lf/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lf/f;->b(ILandroid/content/Intent;)Le/a;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/content/Intent;)Le/a;
    .registers 4

    new-instance v0, Le/a;

    invoke-direct {v0, p1, p2}, Le/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
