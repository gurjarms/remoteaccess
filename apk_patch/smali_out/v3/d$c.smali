.class public final Lv3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/d;->c(Ljava/lang/Object;Ls7/b;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lm7/l;)Lv3/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lv3/d$c;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lv3/d$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv3/d$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lv3/d$c;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lv3/d$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lv3/d$c;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
