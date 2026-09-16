.class public final synthetic Lc3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/g;


# instance fields
.field public final synthetic a:Lc3/x;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc3/x;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/w;->a:Lc3/x;

    iput-wide p2, p0, Lc3/w;->b:J

    iput p4, p0, Lc3/w;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lc3/w;->a:Lc3/x;

    iget-wide v1, p0, Lc3/w;->b:J

    iget v3, p0, Lc3/w;->c:I

    check-cast p1, Lc3/e;

    invoke-static {v0, v1, v2, v3, p1}, Lc3/x;->g(Lc3/x;JILc3/e;)V

    return-void
.end method
