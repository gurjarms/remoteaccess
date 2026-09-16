.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# static fields
.field public static final a:Ly3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ly3/b;-><init>()V

    sput-object v0, Ly3/b;->a:Ly3/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly3/f;)Ly3/f;
    .registers 3

    const-string v0, "tracker"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
