.class public final synthetic Lu6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lu6/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lu6/l;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/f;->h:Lu6/l;

    iput p2, p0, Lu6/f;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu6/f;->h:Lu6/l;

    iget v1, p0, Lu6/f;->i:I

    invoke-static {v0, v1}, Lu6/l;->i(Lu6/l;I)V

    return-void
.end method
