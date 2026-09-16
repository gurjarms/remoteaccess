.class public final Ls2/a;
.super Lo2/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls2/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lo2/c;-><init>()V

    sget-object v0, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->a:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public b(Lo2/b;Ljava/nio/ByteBuffer;)La1/w;
    .registers 10

    invoke-virtual {p0, p2}, Ls2/a;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_21

    new-instance p1, La1/w;

    new-array p2, p2, [La1/w$b;

    new-instance v3, Ls2/c;

    invoke-direct {v3, v0, v2, v2}, Ls2/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p2, v1

    invoke-direct {p1, p2}, La1/w;-><init>([La1/w$b;)V

    return-object p1

    :cond_21
    sget-object v3, Ls2/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_29
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_55

    invoke-static {v4}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    const-string v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_55

    :cond_52
    move-object v2, v5

    goto :goto_55

    :cond_54
    move-object v3, v5

    :cond_55
    :goto_55
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_29

    :cond_5a
    new-instance p1, La1/w;

    new-array p2, p2, [La1/w$b;

    new-instance v4, Ls2/c;

    invoke-direct {v4, v0, v2, v3}, Ls2/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v4, p2, v1

    invoke-direct {p1, p2}, La1/w;-><init>([La1/w$b;)V

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Ls2/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_a} :catch_1d
    .catchall {:try_start_0 .. :try_end_a} :catchall_13

    iget-object v1, p0, Ls2/a;->a:Ljava/nio/charset/CharsetDecoder;

    :goto_c
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Ls2/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw v0

    :catch_1d
    iget-object v0, p0, Ls2/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_25
    iget-object v0, p0, Ls2/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_25 .. :try_end_2f} :catch_3c
    .catchall {:try_start_25 .. :try_end_2f} :catchall_32

    :goto_2f
    iget-object v1, p0, Ls2/a;->b:Ljava/nio/charset/CharsetDecoder;

    goto :goto_c

    :catchall_32
    move-exception v0

    iget-object v1, p0, Ls2/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw v0

    :catch_3c
    const/4 v0, 0x0

    goto :goto_2f
.end method
