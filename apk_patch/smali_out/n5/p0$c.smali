.class public Ln5/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/p0$c;->a:Landroid/app/Fragment;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Fragment;Ln5/p0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ln5/p0$c;-><init>(Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .registers 4

    iget-object v0, p0, Ln5/p0$c;->a:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
