.class public interface abstract Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/e$a;,
        Lc7/e$b;
    }
.end annotation


# static fields
.field public static final b:Lc7/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc7/e$b;->h:Lc7/e$b;

    sput-object v0, Lc7/e;->b:Lc7/e$b;

    return-void
.end method


# virtual methods
.method public abstract A(Lc7/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract s(Lc7/d;)Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/d<",
            "-TT;>;)",
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation
.end method
