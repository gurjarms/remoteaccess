.class public final synthetic Lx1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s;


# instance fields
.field public final synthetic h:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/p;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx1/p;->h:Ljava/lang/Class;

    invoke-static {v0}, Lx1/r$a;->d(Ljava/lang/Class;)Lx1/f0$a;

    move-result-object v0

    return-object v0
.end method
