.class public abstract Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/c$a;
    }
.end annotation


# static fields
.field public static final h:Lp7/c$a;

.field public static final i:Lp7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp7/c;->h:Lp7/c$a;

    sget-object v0, Lg7/b;->a:Lg7/a;

    invoke-virtual {v0}, Lg7/a;->b()Lp7/c;

    move-result-object v0

    sput-object v0, Lp7/c;->i:Lp7/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lp7/c;
    .registers 1

    sget-object v0, Lp7/c;->i:Lp7/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
