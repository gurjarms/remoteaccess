.class public final Lx1/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La1/p;

.field public final b:Lm1/x$b;


# direct methods
.method public constructor <init>(La1/p;Lm1/x$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a1$c;->a:La1/p;

    iput-object p2, p0, Lx1/a1$c;->b:Lm1/x$b;

    return-void
.end method

.method public synthetic constructor <init>(La1/p;Lm1/x$b;Lx1/a1$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lx1/a1$c;-><init>(La1/p;Lm1/x$b;)V

    return-void
.end method
