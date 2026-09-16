.class public Lv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lv/e$d;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/e$d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv/e$a;->h:Lv/e$d;

    iput-object p2, p0, Lv/e$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lv/e$a;->h:Lv/e$d;

    iget-object v1, p0, Lv/e$a;->i:Ljava/lang/Object;

    iput-object v1, v0, Lv/e$d;->a:Ljava/lang/Object;

    return-void
.end method
