.class public abstract Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/c$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public transient h:Ls7/a;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ln7/c$a;->a()Ln7/c$a;

    move-result-object v0

    sput-object v0, Ln7/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Ln7/c;->n:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ln7/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ln7/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln7/c;->j:Ljava/lang/Class;

    iput-object p3, p0, Ln7/c;->k:Ljava/lang/String;

    iput-object p4, p0, Ln7/c;->l:Ljava/lang/String;

    iput-boolean p5, p0, Ln7/c;->m:Z

    return-void
.end method


# virtual methods
.method public a()Ls7/a;
    .registers 2

    iget-object v0, p0, Ln7/c;->h:Ls7/a;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ln7/c;->c()Ls7/a;

    move-result-object v0

    iput-object v0, p0, Ln7/c;->h:Ls7/a;

    :cond_a
    return-object v0
.end method

.method public abstract c()Ls7/a;
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln7/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln7/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ls7/d;
    .registers 3

    iget-object v0, p0, Ln7/c;->j:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_13

    :cond_6
    iget-boolean v1, p0, Ln7/c;->m:Z

    if-eqz v1, :cond_f

    invoke-static {v0}, Ln7/r;->c(Ljava/lang/Class;)Ls7/d;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {v0}, Ln7/r;->b(Ljava/lang/Class;)Ls7/b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln7/c;->l:Ljava/lang/String;

    return-object v0
.end method
