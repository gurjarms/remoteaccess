.class public final Lz6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/m;

    invoke-direct {v0}, Lz6/m;-><init>()V

    sput-object v0, Lz6/m;->a:Lz6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
