.class public final synthetic Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/t$c;


# instance fields
.field public final synthetic a:Lb2/j;


# direct methods
.method public synthetic constructor <init>(Lb2/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/i;->a:Lb2/j;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lb2/i;->a:Lb2/j;

    invoke-static {v0, p1}, Lb2/j;->j(Lb2/j;I)V

    return-void
.end method
