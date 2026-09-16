.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/journeyapps/barcodescanner/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/a$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->h:Lcom/journeyapps/barcodescanner/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lo5/c;->h:Lcom/journeyapps/barcodescanner/a$d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a$d;->b(Lcom/journeyapps/barcodescanner/a$d;)V

    return-void
.end method
