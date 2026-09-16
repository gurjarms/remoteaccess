.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lv0/e;)Ly0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lv0/e;",
            ":",
            "Lv0/u;",
            ">(TT;)",
            "Ly0/a;"
        }
    .end annotation

    new-instance v0, Ly0/b;

    move-object v1, p0

    check-cast v1, Lv0/u;

    invoke-interface {v1}, Lv0/u;->m()Lv0/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly0/b;-><init>(Lv0/e;Lv0/t;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
