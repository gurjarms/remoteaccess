.class public final Ly3/m$a$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/l<",
        "Ly3/m;",
        "Ly3/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ly3/m$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/m$a$a;

    invoke-direct {v0}, Ly3/m$a$a;-><init>()V

    sput-object v0, Ly3/m$a$a;->h:Ly3/m$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly3/m;)Ly3/m;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ly3/m;

    invoke-virtual {p0, p1}, Ly3/m$a$a;->a(Ly3/m;)Ly3/m;

    move-result-object p1

    return-object p1
.end method
