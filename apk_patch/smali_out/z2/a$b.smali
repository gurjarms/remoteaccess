.class public final Lz2/a$b;
.super Lz2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ld1/x;


# direct methods
.method public constructor <init>(ILd1/x;)V
    .registers 3

    invoke-direct {p0, p1}, Lz2/a;-><init>(I)V

    iput-object p2, p0, Lz2/a$b;->b:Ld1/x;

    return-void
.end method
