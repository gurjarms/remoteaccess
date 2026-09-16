.class public Ln7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Ln7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln7/c$a;

    invoke-direct {v0}, Ln7/c$a;-><init>()V

    sput-object v0, Ln7/c$a;->h:Ln7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ln7/c$a;
    .registers 1

    sget-object v0, Ln7/c$a;->h:Ln7/c$a;

    return-object v0
.end method
