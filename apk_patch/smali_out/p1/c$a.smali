.class public interface abstract Lp1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lp1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp1/a$c;

    invoke-direct {v0}, Lp1/a$c;-><init>()V

    sput-object v0, Lp1/c$a;->a:Lp1/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(La1/p;)I
.end method

.method public abstract b()Lp1/c;
.end method
