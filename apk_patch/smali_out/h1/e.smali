.class public final synthetic Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/f$a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh1/f$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/e;->h:Lh1/f$a;

    iput p2, p0, Lh1/e;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lh1/e;->h:Lh1/f$a;

    iget v1, p0, Lh1/e;->i:I

    invoke-static {v0, v1}, Lh1/f$a;->a(Lh1/f$a;I)V

    return-void
.end method
