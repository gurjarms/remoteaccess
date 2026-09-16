.class public final synthetic Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lb2/e$a$a$a;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lb2/e$a$a$a;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/d;->h:Lb2/e$a$a$a;

    iput p2, p0, Lb2/d;->i:I

    iput-wide p3, p0, Lb2/d;->j:J

    iput-wide p5, p0, Lb2/d;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lb2/d;->h:Lb2/e$a$a$a;

    iget v1, p0, Lb2/d;->i:I

    iget-wide v2, p0, Lb2/d;->j:J

    iget-wide v4, p0, Lb2/d;->k:J

    invoke-static/range {v0 .. v5}, Lb2/e$a$a;->a(Lb2/e$a$a$a;IJJ)V

    return-void
.end method
