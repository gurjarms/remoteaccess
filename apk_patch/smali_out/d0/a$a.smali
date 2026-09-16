.class public Ld0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/i$c;

.field public final synthetic i:Landroid/graphics/Typeface;

.field public final synthetic j:Ld0/a;


# direct methods
.method public constructor <init>(Ld0/a;Ld0/i$c;Landroid/graphics/Typeface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld0/a$a;->j:Ld0/a;

    iput-object p2, p0, Ld0/a$a;->h:Ld0/i$c;

    iput-object p3, p0, Ld0/a$a;->i:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ld0/a$a;->h:Ld0/i$c;

    iget-object v1, p0, Ld0/a$a;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ld0/i$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
