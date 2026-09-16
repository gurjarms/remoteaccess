.class public final Ly3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$a$a;
    }
.end annotation


# static fields
.field public static final b:Ly3/c$a$a;

.field public static final c:Ly3/c$a;

.field public static final d:Ly3/c$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3/c$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly3/c$a;->b:Ly3/c$a$a;

    new-instance v0, Ly3/c$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ly3/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/c$a;->c:Ly3/c$a;

    new-instance v0, Ly3/c$a;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Ly3/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/c$a;->d:Ly3/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly3/c$a;->a:Ljava/lang/String;

    return-object v0
.end method
