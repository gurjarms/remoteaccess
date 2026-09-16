.class public Lg0/g2$k;
.super Lg0/g2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lg0/g2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object v0

    sput-object v0, Lg0/g2$k;->q:Lg0/g2;

    return-void
.end method

.method public constructor <init>(Lg0/g2;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg0/g2$j;-><init>(Lg0/g2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lg0/g2;Lg0/g2$k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg0/g2$j;-><init>(Lg0/g2;Lg0/g2$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public g(I)Ly/b;
    .registers 3

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lg0/g2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lg0/n2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ly/b;->d(Landroid/graphics/Insets;)Ly/b;

    move-result-object p1

    return-object p1
.end method
