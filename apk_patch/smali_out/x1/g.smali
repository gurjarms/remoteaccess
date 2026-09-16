.class public final synthetic Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0$c;


# instance fields
.field public final synthetic a:Lx1/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx1/h;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->a:Lx1/h;

    iput-object p2, p0, Lx1/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx1/f0;La1/j0;)V
    .registers 5

    iget-object v0, p0, Lx1/g;->a:Lx1/h;

    iget-object v1, p0, Lx1/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lx1/h;->F(Lx1/h;Ljava/lang/Object;Lx1/f0;La1/j0;)V

    return-void
.end method
