.class public Lh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .registers 2

    iput-object p1, p0, Lh/h$a;->h:Lh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lh/h$a;->h:Lh/h;

    invoke-virtual {v0, p1}, Lh/h;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
