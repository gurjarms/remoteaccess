.class public final Ld8/c$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final h:Ld8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld8/c$a;

    invoke-direct {v0}, Ld8/c$a;-><init>()V

    sput-object v0, Ld8/c$a;->h:Ld8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ld8/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
