.class public final Ly3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ly3/m$a;

.field public static b:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "-",
            "Ly3/m;",
            "+",
            "Ly3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/m$a;

    invoke-direct {v0}, Ly3/m$a;-><init>()V

    sput-object v0, Ly3/m$a;->a:Ly3/m$a;

    sget-object v0, Ly3/m$a$a;->h:Ly3/m$a$a;

    sput-object v0, Ly3/m$a;->b:Lm7/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly3/m;
    .registers 3

    sget-object v0, Ly3/m$a;->b:Lm7/l;

    sget-object v1, Ly3/n;->b:Ly3/n;

    invoke-interface {v0, v1}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/m;

    return-object v0
.end method
