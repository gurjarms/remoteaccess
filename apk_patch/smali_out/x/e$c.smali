.class public final Lx/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lx/e$d;


# direct methods
.method public constructor <init>([Lx/e$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e$c;->a:[Lx/e$d;

    return-void
.end method


# virtual methods
.method public a()[Lx/e$d;
    .registers 2

    iget-object v0, p0, Lx/e$c;->a:[Lx/e$d;

    return-object v0
.end method
