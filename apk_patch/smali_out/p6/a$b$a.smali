.class public Lp6/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a$b;->a(Ljava/nio/ByteBuffer;Lp6/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/c$b;

.field public final synthetic b:Lp6/a$b;


# direct methods
.method public constructor <init>(Lp6/a$b;Lp6/c$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$b$a;->b:Lp6/a$b;

    iput-object p2, p0, Lp6/a$b$a;->a:Lp6/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lp6/a$b$a;->a:Lp6/c$b;

    iget-object v1, p0, Lp6/a$b$a;->b:Lp6/a$b;

    iget-object v1, v1, Lp6/a$b;->b:Lp6/a;

    invoke-static {v1}, Lp6/a;->a(Lp6/a;)Lp6/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lp6/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
