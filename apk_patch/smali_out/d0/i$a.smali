.class public Ld0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ld0/i$b;


# direct methods
.method public constructor <init>(I[Ld0/i$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/i$a;->a:I

    iput-object p2, p0, Ld0/i$a;->b:[Ld0/i$b;

    return-void
.end method

.method public static a(I[Ld0/i$b;)Ld0/i$a;
    .registers 3

    new-instance v0, Ld0/i$a;

    invoke-direct {v0, p0, p1}, Ld0/i$a;-><init>(I[Ld0/i$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Ld0/i$b;
    .registers 2

    iget-object v0, p0, Ld0/i$a;->b:[Ld0/i$b;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ld0/i$a;->a:I

    return v0
.end method
