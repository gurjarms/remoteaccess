.class public Lb6/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lb6/c0$c;


# direct methods
.method public constructor <init>(I[Lb6/c0$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/c0$d;->a:I

    iput-object p2, p0, Lb6/c0$d;->b:[Lb6/c0$c;

    return-void
.end method
