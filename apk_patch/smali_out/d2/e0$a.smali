.class public interface abstract Ld2/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ld2/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld2/e0$a$a;

    invoke-direct {v0}, Ld2/e0$a$a;-><init>()V

    sput-object v0, Ld2/e0$a;->a:Ld2/e0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ld2/e0;La1/r0;)V
.end method

.method public abstract b(Ld2/e0;)V
.end method

.method public abstract c(Ld2/e0;)V
.end method
