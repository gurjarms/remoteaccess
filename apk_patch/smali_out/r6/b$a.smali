.class public Lr6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/b;-><init>(Lr6/b$c;Lo6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr6/b;


# direct methods
.method public constructor <init>(Lr6/b;)V
    .registers 2

    iput-object p1, p0, Lr6/b$a;->a:Lr6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lr6/b$a;->a:Lr6/b;

    invoke-static {v0}, Lr6/b;->b(Lr6/b;)Lr6/b$c;

    move-result-object v0

    iget-object v1, p0, Lr6/b$a;->a:Lr6/b;

    invoke-static {v1, p1}, Lr6/b;->a(Lr6/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lr6/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
