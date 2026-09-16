.class public final Le/d$d;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d;->d()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Le/d$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/d$d;

    invoke-direct {v0}, Le/d$d;-><init>()V

    sput-object v0, Le/d$d;->h:Le/d$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    sget-object v0, Lp7/c;->h:Lp7/c$a;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Lp7/c$a;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le/d$d;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
