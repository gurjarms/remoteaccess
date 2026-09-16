.class public final Lx7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx7/d$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lx7/d$a;

    invoke-direct {v0}, Lx7/d$a;-><init>()V

    sput-object v0, Lx7/d$a;->a:Lx7/d$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, La8/i0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lx7/d$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    sget v0, Lx7/d$a;->b:I

    return v0
.end method
