.class public Lh6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:Lp6/c;

.field public final d:Lio/flutter/view/TextureRegistry;

.field public final e:Lio/flutter/plugin/platform/l;

.field public final f:Lh6/a$a;

.field public final g:Lio/flutter/embedding/engine/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lp6/c;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/l;Lh6/a$a;Lio/flutter/embedding/engine/b;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lh6/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lh6/a$b;->c:Lp6/c;

    iput-object p4, p0, Lh6/a$b;->d:Lio/flutter/view/TextureRegistry;

    iput-object p5, p0, Lh6/a$b;->e:Lio/flutter/plugin/platform/l;

    iput-object p6, p0, Lh6/a$b;->f:Lh6/a$a;

    iput-object p7, p0, Lh6/a$b;->g:Lio/flutter/embedding/engine/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lh6/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lp6/c;
    .registers 2

    iget-object v0, p0, Lh6/a$b;->c:Lp6/c;

    return-object v0
.end method

.method public c()Lio/flutter/plugin/platform/l;
    .registers 2

    iget-object v0, p0, Lh6/a$b;->e:Lio/flutter/plugin/platform/l;

    return-object v0
.end method

.method public d()Lio/flutter/view/TextureRegistry;
    .registers 2

    iget-object v0, p0, Lh6/a$b;->d:Lio/flutter/view/TextureRegistry;

    return-object v0
.end method
