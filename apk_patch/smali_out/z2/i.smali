.class public final Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/q0;


# static fields
.field public static final b:Lz2/i;

.field public static final c:Lz2/i;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz2/i;-><init>(Z)V

    sput-object v0, Lz2/i;->b:Lz2/i;

    new-instance v0, Lz2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/i;-><init>(Z)V

    sput-object v0, Lz2/i;->c:Lz2/i;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz2/i;->a:Z

    return-void
.end method
