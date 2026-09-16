.class public interface abstract Lc3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lc3/t$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc3/t$a$a;

    invoke-direct {v0}, Lc3/t$a$a;-><init>()V

    sput-object v0, Lc3/t$a;->a:Lc3/t$a;

    return-void
.end method


# virtual methods
.method public abstract a(La1/p;)Z
.end method

.method public abstract b(La1/p;)Lc3/t;
.end method

.method public abstract c(La1/p;)I
.end method
