.class public final Lx1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx1/f0;

.field public final b:Lx1/f0$c;

.field public final c:Lx1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/h<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/f0;Lx1/f0$c;Lx1/h$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/f0;",
            "Lx1/f0$c;",
            "Lx1/h<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/h$b;->a:Lx1/f0;

    iput-object p2, p0, Lx1/h$b;->b:Lx1/f0$c;

    iput-object p3, p0, Lx1/h$b;->c:Lx1/h$a;

    return-void
.end method
