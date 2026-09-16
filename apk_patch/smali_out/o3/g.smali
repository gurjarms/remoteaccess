.class public final synthetic Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/profileinstaller/c$c;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/g;->h:Landroidx/profileinstaller/c$c;

    iput p2, p0, Lo3/g;->i:I

    iput-object p3, p0, Lo3/g;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lo3/g;->h:Landroidx/profileinstaller/c$c;

    iget v1, p0, Lo3/g;->i:I

    iget-object v2, p0, Lo3/g;->j:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V

    return-void
.end method
