.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/o;


# instance fields
.field public final synthetic h:La2/n;


# direct methods
.method public synthetic constructor <init>(La2/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->h:La2/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, La2/d;->h:La2/n;

    check-cast p1, La1/p;

    invoke-static {v0, p1}, La2/n;->s(La2/n;La1/p;)Z

    move-result p1

    return p1
.end method
