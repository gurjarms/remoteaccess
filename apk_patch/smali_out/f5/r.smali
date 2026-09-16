.class public final Lf5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/r$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf5/r;->a:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v2

    const-string v3, "00"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v2}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v3

    const-string v4, "01"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v3

    const-string v4, "02"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v4

    const-string v5, "10"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v5

    const-string v6, "11"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v5

    const-string v6, "12"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v5

    const-string v6, "13"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v5

    const-string v6, "15"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v5

    const-string v6, "17"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v6

    const-string v7, "20"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v7, "21"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1d

    invoke-static {v6}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v7, "22"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {v6}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v7

    const-string v8, "30"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v7, "37"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    :goto_93
    const/16 v6, 0x63

    const/16 v7, 0x1e

    if-gt v0, v6, :cond_a9

    sget-object v6, Lf5/r;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    :cond_a9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf5/r;->b:Ljava/util/Map;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v8, "240"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v8, "241"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v8, "242"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v8, "250"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v8, "251"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x11

    invoke-static {v6}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "253"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "254"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "400"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "401"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v6

    const-string v8, "402"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v8, "403"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xd

    invoke-static {v6}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "410"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "411"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "412"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "413"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "414"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "420"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xf

    invoke-static {v8}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v9

    const-string v10, "421"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v10

    const-string v11, "422"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v10

    const-string v11, "423"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v10

    const-string v11, "424"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v10

    const-string v11, "425"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v9

    const-string v10, "426"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf5/r;->c:Ljava/util/Map;

    const/16 v0, 0x136

    :goto_18f
    const/16 v9, 0x13c

    if-gt v0, v9, :cond_1a3

    sget-object v9, Lf5/r;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18f

    :cond_1a3
    const/16 v0, 0x140

    :goto_1a5
    const/16 v9, 0x150

    if-gt v0, v9, :cond_1b9

    sget-object v9, Lf5/r;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a5

    :cond_1b9
    const/16 v0, 0x154

    :goto_1bb
    const/16 v9, 0x165

    if-gt v0, v9, :cond_1cf

    sget-object v9, Lf5/r;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1bb

    :cond_1cf
    const/16 v0, 0x168

    :goto_1d1
    const/16 v9, 0x171

    if-gt v0, v9, :cond_1e5

    sget-object v9, Lf5/r;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d1

    :cond_1e5
    sget-object v0, Lf5/r;->c:Ljava/util/Map;

    invoke-static {v8}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v9

    const-string v10, "390"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v9

    const-string v10, "391"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "392"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "393"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "703"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf5/r;->d:Ljava/util/Map;

    invoke-static {v6}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v6

    const-string v8, "7001"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v6

    const-string v8, "7002"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v8

    const-string v9, "7003"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v2

    const-string v8, "8001"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v2

    const-string v3, "8002"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v2

    const-string v3, "8003"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v2

    const-string v3, "8004"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v2

    const-string v3, "8005"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v2

    const-string v3, "8006"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v2

    const-string v3, "8007"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v2

    const-string v3, "8008"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v1

    const-string v2, "8018"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    invoke-static {v1}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v1

    const-string v2, "8020"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v1

    const-string v2, "8100"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v1

    const-string v2, "8101"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lf5/r$a;->a(I)Lf5/r$a;

    move-result-object v1

    const-string v2, "8102"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v2

    const-string v3, "8110"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lf5/r$a;->b(I)Lf5/r$a;

    move-result-object v1

    const-string v2, "8200"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a3

    sget-object v0, Lf5/r;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/r$a;

    if-eqz v0, :cond_2e

    iget-boolean v2, v0, Lf5/r$a;->a:Z

    iget v0, v0, Lf5/r$a;->b:I

    if-eqz v2, :cond_29

    invoke-static {v1, v0, p0}, Lf5/r;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-static {v1, v0, p0}, Lf5/r;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9e

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf5/r;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/r$a;

    if-eqz v3, :cond_55

    iget-boolean v0, v3, Lf5/r$a;->a:Z

    if-eqz v0, :cond_4e

    iget v0, v3, Lf5/r$a;->b:I

    invoke-static {v1, v0, p0}, Lf5/r;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4e
    iget v0, v3, Lf5/r$a;->b:I

    invoke-static {v1, v0, p0}, Lf5/r;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_99

    sget-object v1, Lf5/r;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/r$a;

    if-eqz v0, :cond_76

    iget-boolean v1, v0, Lf5/r$a;->a:Z

    iget v0, v0, Lf5/r$a;->b:I

    if-eqz v1, :cond_71

    invoke-static {v3, v0, p0}, Lf5/r;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_71
    invoke-static {v3, v0, p0}, Lf5/r;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_76
    sget-object v0, Lf5/r;->d:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/r$a;

    if-eqz v0, :cond_94

    iget-boolean v1, v0, Lf5/r$a;->a:Z

    iget v0, v0, Lf5/r$a;->b:I

    if-eqz v1, :cond_8f

    invoke-static {v3, v0, p0}, Lf5/r;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8f
    invoke-static {v3, v0, p0}, Lf5/r;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_94
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_99
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_9e
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_a3
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_4f

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_4a

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lf5/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3a

    goto :goto_49

    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_49
    return-object p0

    :cond_4a
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_4f
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lf5/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_45

    :cond_36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_45
    return-object p0
.end method
