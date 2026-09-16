.class public final synthetic Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lx/h$e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lx/h$e;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l;->h:Lx/h$e;

    iput p2, p0, Lx/l;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx/l;->h:Lx/h$e;

    iget v1, p0, Lx/l;->i:I

    invoke-static {v0, v1}, Lx/h$e;->a(Lx/h$e;I)V

    return-void
.end method
