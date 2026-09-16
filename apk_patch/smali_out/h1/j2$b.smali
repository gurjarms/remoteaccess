.class public final Lh1/j2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx1/f0;

.field public final b:Lx1/f0$c;

.field public final c:Lh1/j2$a;


# direct methods
.method public constructor <init>(Lx1/f0;Lx1/f0$c;Lh1/j2$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j2$b;->a:Lx1/f0;

    iput-object p2, p0, Lh1/j2$b;->b:Lx1/f0$c;

    iput-object p3, p0, Lh1/j2$b;->c:Lh1/j2$a;

    return-void
.end method
