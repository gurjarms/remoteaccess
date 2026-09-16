.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lg8/b;


# direct methods
.method public synthetic constructor <init>(Lg8/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->a:Lg8/b;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 4

    iget-object v0, p0, Lg8/a;->a:Lg8/b;

    invoke-static {v0, p1, p2}, Lg8/b;->a(Lg8/b;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
