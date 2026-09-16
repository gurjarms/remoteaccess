.class public final synthetic Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld2/d$h;

.field public final synthetic i:Ld2/e0$a;

.field public final synthetic j:La1/r0;


# direct methods
.method public synthetic constructor <init>(Ld2/d$h;Ld2/e0$a;La1/r0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/g;->h:Ld2/d$h;

    iput-object p2, p0, Ld2/g;->i:Ld2/e0$a;

    iput-object p3, p0, Ld2/g;->j:La1/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ld2/g;->h:Ld2/d$h;

    iget-object v1, p0, Ld2/g;->i:Ld2/e0$a;

    iget-object v2, p0, Ld2/g;->j:La1/r0;

    invoke-static {v0, v1, v2}, Ld2/d$h;->z(Ld2/d$h;Ld2/e0$a;La1/r0;)V

    return-void
.end method
