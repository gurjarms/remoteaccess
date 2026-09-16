.class public final enum Lx6/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx6/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lx6/a$a;

.field public static final enum j:Lx6/a$a;

.field public static final enum k:Lx6/a$a;

.field public static final enum l:Lx6/a$a;

.field public static final synthetic m:[Lx6/a$a;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lx6/a$a;

    const-string v1, "ROTATE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx6/a$a;->i:Lx6/a$a;

    new-instance v0, Lx6/a$a;

    const-string v1, "ROTATE_90"

    const/4 v2, 0x1

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lx6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx6/a$a;->j:Lx6/a$a;

    new-instance v0, Lx6/a$a;

    const-string v1, "ROTATE_180"

    const/4 v2, 0x2

    const/16 v3, 0xb4

    invoke-direct {v0, v1, v2, v3}, Lx6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx6/a$a;->k:Lx6/a$a;

    new-instance v0, Lx6/a$a;

    const-string v1, "ROTATE_270"

    const/4 v2, 0x3

    const/16 v3, 0x10e

    invoke-direct {v0, v1, v2, v3}, Lx6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx6/a$a;->l:Lx6/a$a;

    invoke-static {}, Lx6/a$a;->a()[Lx6/a$a;

    move-result-object v0

    sput-object v0, Lx6/a$a;->m:[Lx6/a$a;

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

    iput p3, p0, Lx6/a$a;->h:I

    return-void
.end method

.method public static synthetic a()[Lx6/a$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lx6/a$a;

    sget-object v1, Lx6/a$a;->i:Lx6/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx6/a$a;->j:Lx6/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx6/a$a;->k:Lx6/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx6/a$a;->l:Lx6/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static f(I)Lx6/a$a;
    .registers 6

    invoke-static {}, Lx6/a$a;->values()[Lx6/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lx6/a$a;->h:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation degrees specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/a$a;
    .registers 2

    const-class v0, Lx6/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/a$a;

    return-object p0
.end method

.method public static values()[Lx6/a$a;
    .registers 1

    sget-object v0, Lx6/a$a;->m:[Lx6/a$a;

    invoke-virtual {v0}, [Lx6/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/a$a;

    return-object v0
.end method
