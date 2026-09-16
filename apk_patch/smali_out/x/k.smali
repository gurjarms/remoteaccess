.class public final synthetic Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lx/h$e;

.field public final synthetic i:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lx/h$e;Landroid/graphics/Typeface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k;->h:Lx/h$e;

    iput-object p2, p0, Lx/k;->i:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx/k;->h:Lx/h$e;

    iget-object v1, p0, Lx/k;->i:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lx/h$e;->b(Lx/h$e;Landroid/graphics/Typeface;)V

    return-void
.end method
