.class public final synthetic Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lt0/a1$d;

.field public final synthetic i:Lt0/f$g;


# direct methods
.method public synthetic constructor <init>(Lt0/a1$d;Lt0/f$g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/j;->h:Lt0/a1$d;

    iput-object p2, p0, Lt0/j;->i:Lt0/f$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt0/j;->h:Lt0/a1$d;

    iget-object v1, p0, Lt0/j;->i:Lt0/f$g;

    invoke-static {v0, v1}, Lt0/f$g;->j(Lt0/a1$d;Lt0/f$g;)V

    return-void
.end method
