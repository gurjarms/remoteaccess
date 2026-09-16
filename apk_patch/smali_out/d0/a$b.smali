.class public Ld0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/i$c;

.field public final synthetic i:I

.field public final synthetic j:Ld0/a;


# direct methods
.method public constructor <init>(Ld0/a;Ld0/i$c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld0/a$b;->j:Ld0/a;

    iput-object p2, p0, Ld0/a$b;->h:Ld0/i$c;

    iput p3, p0, Ld0/a$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ld0/a$b;->h:Ld0/i$c;

    iget v1, p0, Ld0/a$b;->i:I

    invoke-virtual {v0, v1}, Ld0/i$c;->a(I)V

    return-void
.end method
