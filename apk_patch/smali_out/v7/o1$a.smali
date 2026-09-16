.class public final Lv7/o1$a;
.super Lv7/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lv7/o1;

.field public final m:Lv7/o1$b;

.field public final n:Lv7/q;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/o1;Lv7/o1$b;Lv7/q;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lv7/n1;-><init>()V

    iput-object p1, p0, Lv7/o1$a;->l:Lv7/o1;

    iput-object p2, p0, Lv7/o1$a;->m:Lv7/o1$b;

    iput-object p3, p0, Lv7/o1$a;->n:Lv7/q;

    iput-object p4, p0, Lv7/o1$a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv7/o1$a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lv7/o1$a;->l:Lv7/o1;

    iget-object v0, p0, Lv7/o1$a;->m:Lv7/o1$b;

    iget-object v1, p0, Lv7/o1$a;->n:Lv7/q;

    iget-object v2, p0, Lv7/o1$a;->o:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lv7/o1;->E(Lv7/o1;Lv7/o1$b;Lv7/q;Ljava/lang/Object;)V

    return-void
.end method
