.class public Lv5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lv5/c;


# direct methods
.method public constructor <init>(Lv5/c;)V
    .registers 2

    iput-object p1, p0, Lv5/c$a;->e:Lv5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lv5/c$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lv5/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lv5/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lv5/c$a;->d:Ljava/lang/Object;

    return-void
.end method
