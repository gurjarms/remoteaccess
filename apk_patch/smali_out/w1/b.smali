.class public Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b$e;,
        Lw1/b$a;,
        Lw1/b$d;,
        Lw1/b$f;,
        Lw1/b$c;,
        Lw1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/p$a<",
        "Lw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lw1/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lw1/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lw1/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lw1/a;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lw1/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Lw1/b$e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lw1/b$e;-><init>(Lw1/b$a;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lw1/b$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/a;
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    invoke-static {v0, p1}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method
