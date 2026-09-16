.class public final synthetic Lt0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lt0/a1;

.field public final synthetic i:Lt0/a1$c;


# direct methods
.method public synthetic constructor <init>(Lt0/a1;Lt0/a1$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/y0;->h:Lt0/a1;

    iput-object p2, p0, Lt0/y0;->i:Lt0/a1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt0/y0;->h:Lt0/a1;

    iget-object v1, p0, Lt0/y0;->i:Lt0/a1$c;

    invoke-static {v0, v1}, Lt0/a1;->b(Lt0/a1;Lt0/a1$c;)V

    return-void
.end method
