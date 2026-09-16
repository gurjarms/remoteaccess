.class public Lc6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lf6/d;


# direct methods
.method public constructor <init>(Lf6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b$b;->a:Lf6/d;

    return-void
.end method

.method public synthetic constructor <init>(Lf6/d;Lc6/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc6/b$b;-><init>(Lf6/d;)V

    return-void
.end method
