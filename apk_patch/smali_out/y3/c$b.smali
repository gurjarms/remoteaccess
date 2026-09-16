.class public final Ly3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$b$a;
    }
.end annotation


# static fields
.field public static final b:Ly3/c$b$a;

.field public static final c:Ly3/c$b;

.field public static final d:Ly3/c$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3/c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly3/c$b;->b:Ly3/c$b$a;

    new-instance v0, Ly3/c$b;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Ly3/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/c$b;->c:Ly3/c$b;

    new-instance v0, Ly3/c$b;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Ly3/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/c$b;->d:Ly3/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly3/c$b;->a:Ljava/lang/String;

    return-object v0
.end method
