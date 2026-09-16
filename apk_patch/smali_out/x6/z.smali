.class public final synthetic Lx6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/b0$c;


# instance fields
.field public final synthetic a:Lf6/d;


# direct methods
.method public synthetic constructor <init>(Lf6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/z;->a:Lf6/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lx6/z;->a:Lf6/d;

    invoke-virtual {v0, p1}, Lf6/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
