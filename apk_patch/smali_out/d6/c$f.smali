.class public Ld6/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lp6/c$a;

.field public final b:Ld6/c$d;


# direct methods
.method public constructor <init>(Lp6/c$a;Ld6/c$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c$f;->a:Lp6/c$a;

    iput-object p2, p0, Ld6/c$f;->b:Ld6/c$d;

    return-void
.end method
