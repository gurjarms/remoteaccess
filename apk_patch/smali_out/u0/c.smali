.class public final synthetic Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lu0/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu0/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c;->h:Ljava/lang/String;

    iput-object p2, p0, Lu0/c;->i:Lu0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu0/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lu0/c;->i:Lu0/h;

    invoke-static {v0, v1}, Lu0/d;->a(Ljava/lang/String;Lu0/h;)V

    return-void
.end method
