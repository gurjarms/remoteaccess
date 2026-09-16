.class public Ld0/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lf0/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld0/j$b;


# direct methods
.method public constructor <init>(Ld0/j$b;Lf0/a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld0/j$b$a;->j:Ld0/j$b;

    iput-object p2, p0, Ld0/j$b$a;->h:Lf0/a;

    iput-object p3, p0, Ld0/j$b$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ld0/j$b$a;->h:Lf0/a;

    iget-object v1, p0, Ld0/j$b$a;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
