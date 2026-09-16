.class public final synthetic Lt0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lt0/w;


# direct methods
.method public synthetic constructor <init>(Lt0/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/v;->a:Lt0/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lt0/v;->a:Lt0/w;

    invoke-static {v0, p1}, Lt0/w;->Z(Lt0/w;Landroid/content/Context;)V

    return-void
.end method
