.class public final synthetic Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$d;


# instance fields
.field public final synthetic a:Lv6/a$b;


# direct methods
.method public synthetic constructor <init>(Lv6/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/e;->a:Lv6/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    iget-object v0, p0, Lv6/e;->a:Lv6/a$b;

    invoke-static {v0, p1, p2}, Lv6/i;->e(Lv6/a$b;Ljava/lang/Object;Lp6/a$e;)V

    return-void
.end method
