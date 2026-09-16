.class public final synthetic Lo5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/journeyapps/barcodescanner/b$a;

.field public final synthetic i:Lo5/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/b$a;Lo5/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/h;->h:Lcom/journeyapps/barcodescanner/b$a;

    iput-object p2, p0, Lo5/h;->i:Lo5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lo5/h;->h:Lcom/journeyapps/barcodescanner/b$a;

    iget-object v1, p0, Lo5/h;->i:Lo5/b;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/b$a;->c(Lcom/journeyapps/barcodescanner/b$a;Lo5/b;)V

    return-void
.end method
