.class public final synthetic Lb6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c$b;


# instance fields
.field public final synthetic a:Lb6/b0$d$a;


# direct methods
.method public synthetic constructor <init>(Lb6/b0$d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/x;->a:Lb6/b0$d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 3

    iget-object v0, p0, Lb6/x;->a:Lb6/b0$d$a;

    invoke-static {v0, p1}, Lb6/a0;->c(Lb6/b0$d$a;Ljava/nio/ByteBuffer;)V

    return-void
.end method
