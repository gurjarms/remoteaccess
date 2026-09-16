.class public Lt5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/k;->a:I

    iput p2, p0, Lt5/k;->b:I

    iput-object p3, p0, Lt5/k;->c:Landroid/database/Cursor;

    return-void
.end method
