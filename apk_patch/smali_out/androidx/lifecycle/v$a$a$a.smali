.class public final Landroidx/lifecycle/v$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/a$b<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/v$a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/v$a$a$a;

    invoke-direct {v0}, Landroidx/lifecycle/v$a$a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/v$a$a$a;->a:Landroidx/lifecycle/v$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
