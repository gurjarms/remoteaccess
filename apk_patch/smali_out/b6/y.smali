.class public final synthetic Lb6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lb6/a0;

.field public final synthetic i:Lb6/c0$c;

.field public final synthetic j:J

.field public final synthetic k:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lb6/a0;Lb6/c0$c;JLandroid/view/KeyEvent;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/y;->h:Lb6/a0;

    iput-object p2, p0, Lb6/y;->i:Lb6/c0$c;

    iput-wide p3, p0, Lb6/y;->j:J

    iput-object p5, p0, Lb6/y;->k:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lb6/y;->h:Lb6/a0;

    iget-object v1, p0, Lb6/y;->i:Lb6/c0$c;

    iget-wide v2, p0, Lb6/y;->j:J

    iget-object v4, p0, Lb6/y;->k:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lb6/a0;->d(Lb6/a0;Lb6/c0$c;JLandroid/view/KeyEvent;)V

    return-void
.end method
