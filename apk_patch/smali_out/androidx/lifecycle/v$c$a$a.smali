.class public final Landroidx/lifecycle/v$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/a$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/v$c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/v$c$a$a;

    invoke-direct {v0}, Landroidx/lifecycle/v$c$a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/v$c$a$a;->a:Landroidx/lifecycle/v$c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
