.class public final Lx0/a$a;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lx0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx0/a$a;

    invoke-direct {v0}, Lx0/a$a;-><init>()V

    sput-object v0, Lx0/a$a;->b:Lx0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx0/a$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
