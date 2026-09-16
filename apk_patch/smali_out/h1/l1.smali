.class public final Lh1/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm1/n;

.field public b:La1/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/l1;->a:Lm1/n;

    iput-object v0, p0, Lh1/l1;->b:La1/p;

    return-void
.end method
