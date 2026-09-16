.class public final synthetic Lc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h;->a:Lc/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lc/h;->a:Lc/j;

    invoke-static {v0, p1}, Lc/j;->y(Lc/j;Landroid/content/Context;)V

    return-void
.end method
