.class public final Lu0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$c$a;
    }
.end annotation


# static fields
.field public static final d:Lu0/d$c$a;

.field public static final e:Lu0/d$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu0/d$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lu0/h;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lu0/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/d$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu0/d$c;->d:Lu0/d$c$a;

    new-instance v0, Lu0/d$c;

    invoke-static {}, La7/d0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, La7/b0;->d()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lu0/d$c;-><init>(Ljava/util/Set;Lu0/d$b;Ljava/util/Map;)V

    sput-object v0, Lu0/d$c;->e:Lu0/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lu0/d$b;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lu0/d$a;",
            ">;",
            "Lu0/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lu0/h;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViolations"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d$c;->a:Ljava/util/Set;

    iput-object p2, p0, Lu0/d$c;->b:Lu0/d$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3a
    iput-object p1, p0, Lu0/d$c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu0/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0/d$c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lu0/d$b;
    .registers 2

    iget-object v0, p0, Lu0/d$c;->b:Lu0/d$b;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lu0/h;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu0/d$c;->c:Ljava/util/Map;

    return-object v0
.end method
