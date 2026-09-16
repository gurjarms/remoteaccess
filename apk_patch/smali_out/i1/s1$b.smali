.class public final Li1/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La1/p;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La1/p;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s1$b;->a:La1/p;

    iput p2, p0, Li1/s1$b;->b:I

    iput-object p3, p0, Li1/s1$b;->c:Ljava/lang/String;

    return-void
.end method
