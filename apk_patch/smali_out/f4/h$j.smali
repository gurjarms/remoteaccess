.class public abstract Lf4/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lf4/h;


# direct methods
.method public constructor <init>(Lf4/h;)V
    .registers 2

    iput-object p1, p0, Lf4/h$j;->a:Lf4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/h;Lf4/h$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lf4/h$j;-><init>(Lf4/h;)V

    return-void
.end method


# virtual methods
.method public a(Lf4/g$y0;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
