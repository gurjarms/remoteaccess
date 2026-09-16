.class public final synthetic Lx1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/q0$a;


# instance fields
.field public final synthetic a:Lf2/x;


# direct methods
.method public synthetic constructor <init>(Lf2/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/x0;->a:Lf2/x;

    return-void
.end method


# virtual methods
.method public final a(Li1/u1;)Lx1/q0;
    .registers 3

    iget-object v0, p0, Lx1/x0;->a:Lf2/x;

    invoke-static {v0, p1}, Lx1/w0$b;->g(Lf2/x;Li1/u1;)Lx1/q0;

    move-result-object p1

    return-object p1
.end method
