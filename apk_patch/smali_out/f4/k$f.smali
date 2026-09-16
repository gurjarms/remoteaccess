.class public Lf4/k$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lf4/k;


# direct methods
.method public constructor <init>(Lf4/k;)V
    .registers 2

    iput-object p1, p0, Lf4/k$f;->a:Lf4/k;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/k;Lf4/k$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lf4/k$f;-><init>(Lf4/k;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 6

    iget-object v0, p0, Lf4/k$f;->a:Lf4/k;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lf4/k;->c(Lf4/k;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .registers 2

    iget-object v0, p0, Lf4/k$f;->a:Lf4/k;

    invoke-static {v0}, Lf4/k;->e(Lf4/k;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lf4/k$f;->a:Lf4/k;

    invoke-static {v0, p1, p2, p3}, Lf4/k;->d(Lf4/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lf4/k$i;

    invoke-direct {v0, p2}, Lf4/k$i;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lf4/k$f;->a:Lf4/k;

    invoke-static {p2, v0}, Lf4/k;->f(Lf4/k;Lf4/k$i;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lf4/k$f;->a:Lf4/k;

    invoke-static {v0, p1, p2}, Lf4/k;->g(Lf4/k;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .registers 2

    iget-object v0, p0, Lf4/k$f;->a:Lf4/k;

    invoke-static {v0}, Lf4/k;->a(Lf4/k;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6

    iget-object v0, p0, Lf4/k$f;->a:Lf4/k;

    invoke-static {v0, p1, p2, p3, p4}, Lf4/k;->b(Lf4/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
