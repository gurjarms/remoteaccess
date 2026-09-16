.class public final enum Lv6/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lv6/a$d;

.field public static final enum j:Lv6/a$d;

.field public static final enum k:Lv6/a$d;

.field public static final enum l:Lv6/a$d;

.field public static final enum m:Lv6/a$d;

.field public static final enum n:Lv6/a$d;

.field public static final enum o:Lv6/a$d;

.field public static final enum p:Lv6/a$d;

.field public static final enum q:Lv6/a$d;

.field public static final enum r:Lv6/a$d;

.field public static final enum s:Lv6/a$d;

.field public static final synthetic t:[Lv6/a$d;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lv6/a$d;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->i:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "MUSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->j:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "PODCASTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->k:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "RINGTONES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->l:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "ALARMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->m:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->n:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "PICTURES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->o:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "MOVIES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->p:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "DOWNLOADS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->q:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "DCIM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->r:Lv6/a$d;

    new-instance v0, Lv6/a$d;

    const-string v1, "DOCUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lv6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/a$d;->s:Lv6/a$d;

    invoke-static {}, Lv6/a$d;->a()[Lv6/a$d;

    move-result-object v0

    sput-object v0, Lv6/a$d;->t:[Lv6/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv6/a$d;->h:I

    return-void
.end method

.method public static synthetic a()[Lv6/a$d;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lv6/a$d;

    sget-object v1, Lv6/a$d;->i:Lv6/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->j:Lv6/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->k:Lv6/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->l:Lv6/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->m:Lv6/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->n:Lv6/a$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->o:Lv6/a$d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->p:Lv6/a$d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->q:Lv6/a$d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->r:Lv6/a$d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lv6/a$d;->s:Lv6/a$d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/a$d;
    .registers 2

    const-class v0, Lv6/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/a$d;

    return-object p0
.end method

.method public static values()[Lv6/a$d;
    .registers 1

    sget-object v0, Lv6/a$d;->t:[Lv6/a$d;

    invoke-virtual {v0}, [Lv6/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/a$d;

    return-object v0
.end method
