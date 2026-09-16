.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld6/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ld6/c$f;

.field public final synthetic l:Ljava/nio/ByteBuffer;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ld6/c;Ljava/lang/String;ILd6/c$f;Ljava/nio/ByteBuffer;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->h:Ld6/c;

    iput-object p2, p0, Ld6/b;->i:Ljava/lang/String;

    iput p3, p0, Ld6/b;->j:I

    iput-object p4, p0, Ld6/b;->k:Ld6/c$f;

    iput-object p5, p0, Ld6/b;->l:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Ld6/b;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Ld6/b;->h:Ld6/c;

    iget-object v1, p0, Ld6/b;->i:Ljava/lang/String;

    iget v2, p0, Ld6/b;->j:I

    iget-object v3, p0, Ld6/b;->k:Ld6/c$f;

    iget-object v4, p0, Ld6/b;->l:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Ld6/b;->m:J

    invoke-static/range {v0 .. v6}, Ld6/c;->i(Ld6/c;Ljava/lang/String;ILd6/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
