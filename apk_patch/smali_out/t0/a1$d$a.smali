.class public final enum Lt0/a1$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/a1$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lt0/a1$d$a;

.field public static final enum i:Lt0/a1$d$a;

.field public static final enum j:Lt0/a1$d$a;

.field public static final synthetic k:[Lt0/a1$d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt0/a1$d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/a1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/a1$d$a;->h:Lt0/a1$d$a;

    new-instance v0, Lt0/a1$d$a;

    const-string v1, "ADDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt0/a1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/a1$d$a;->i:Lt0/a1$d$a;

    new-instance v0, Lt0/a1$d$a;

    const-string v1, "REMOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt0/a1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/a1$d$a;->j:Lt0/a1$d$a;

    invoke-static {}, Lt0/a1$d$a;->a()[Lt0/a1$d$a;

    move-result-object v0

    sput-object v0, Lt0/a1$d$a;->k:[Lt0/a1$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lt0/a1$d$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lt0/a1$d$a;

    sget-object v1, Lt0/a1$d$a;->h:Lt0/a1$d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt0/a1$d$a;->i:Lt0/a1$d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt0/a1$d$a;->j:Lt0/a1$d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/a1$d$a;
    .registers 2

    const-class v0, Lt0/a1$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/a1$d$a;

    return-object p0
.end method

.method public static values()[Lt0/a1$d$a;
    .registers 1

    sget-object v0, Lt0/a1$d$a;->k:[Lt0/a1$d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/a1$d$a;

    return-object v0
.end method
