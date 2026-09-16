.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/c;

.field public static final b:Lv3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    sput-object v0, Lv3/c;->a:Lv3/c;

    sget-object v0, Lv3/j;->j:Lv3/j;

    sput-object v0, Lv3/c;->b:Lv3/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv3/j;
    .registers 2

    sget-object v0, Lv3/c;->b:Lv3/j;

    return-object v0
.end method
