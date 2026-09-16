.class public interface abstract Lm1/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lm1/x$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm1/y;

    invoke-direct {v0}, Lm1/y;-><init>()V

    sput-object v0, Lm1/x$b;->a:Lm1/x$b;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
