.class public final Lcom/carriez/flutter_hbb/RdClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/RdClipboardManager$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ClipboardManager;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public d:Landroid/content/ClipData;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .registers 3

    const-string v0, "clipboardManager"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->a:Landroid/content/ClipboardManager;

    const-string p1, "RdClipboardManager"

    iput-object p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->b:Ljava/lang/String;

    const-string p1, "text/plain"

    const-string v0, "text/html"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->c:[Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    iget-object v0, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_fe

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_fe

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz p1, :cond_2a

    iget-object v3, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->d:Landroid/content/ClipData;

    if-eqz v3, :cond_2a

    invoke-static {v3}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lcom/carriez/flutter_hbb/RdClipboardManager;->c(Landroid/content/ClipData;Landroid/content/ClipData;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->b:Ljava/lang/String;

    const-string v0, "Clipboard data is the same as last update, ignore"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2a
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v3, :cond_4d

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getMimeType(...)"

    invoke-static {v6, v7}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4d
    const-string v3, "text/plain"

    invoke-virtual {p0, v3}, Lcom/carriez/flutter_hbb/RdClipboardManager;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5d

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_5e

    :cond_5d
    move-object v3, v4

    :goto_5e
    const-string v5, "text/html"

    invoke-virtual {p0, v5}, Lcom/carriez/flutter_hbb/RdClipboardManager;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_75

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6e

    :cond_6d
    move-object v3, v4

    :goto_6e
    if-eqz v2, :cond_75

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_75
    invoke-static {}, Lz5/h;->Q()Lz5/h$a;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln4/i;->n(Ljava/lang/String;)Ln4/i;

    move-result-object v1

    invoke-static {}, Lz5/c;->Q()Lz5/c$a;

    move-result-object v3

    sget-object v6, Lz5/d;->i:Lz5/d;

    invoke-virtual {v3, v6}, Lz5/c$a;->x(Lz5/d;)Lz5/c$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lz5/c$a;->w(Ln4/i;)Lz5/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ln4/z$a;->n()Ln4/z;

    move-result-object v1

    check-cast v1, Lz5/c;

    invoke-virtual {v2, v1}, Lz5/h$a;->w(Lz5/c;)Lz5/h$a;

    const/4 v1, 0x1

    :cond_9c
    if-eqz v4, :cond_bb

    invoke-static {v4}, Ln4/i;->n(Ljava/lang/String;)Ln4/i;

    move-result-object v3

    invoke-static {}, Lz5/c;->Q()Lz5/c$a;

    move-result-object v4

    sget-object v6, Lz5/d;->k:Lz5/d;

    invoke-virtual {v4, v6}, Lz5/c$a;->x(Lz5/d;)Lz5/c$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz5/c$a;->w(Ln4/i;)Lz5/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ln4/z$a;->n()Ln4/z;

    move-result-object v3

    check-cast v3, Lz5/c;

    invoke-virtual {v2, v3}, Lz5/h$a;->w(Lz5/c;)Lz5/h$a;

    add-int/lit8 v1, v1, 0x1

    :cond_bb
    if-lez v1, :cond_fe

    invoke-virtual {v2}, Ln4/z$a;->n()Ln4/z;

    move-result-object v1

    check-cast v1, Lz5/h;

    invoke-virtual {v1}, Ln4/a;->p()[B

    move-result-object v1

    array-length v2, v1

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-byte v3, p1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v0, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->d:Landroid/content/ClipData;

    iget-object v0, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_e5

    const-string p1, "client"

    goto :goto_e7

    :cond_e5
    const-string p1, "host"

    :goto_e7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", send clipboard data to the remote"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lffi/FFI;->a:Lffi/FFI;

    invoke-static {v2}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lffi/FFI;->onClipboardUpdate(Ljava/nio/ByteBuffer;)V

    :cond_fe
    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->f:Z

    return v0
.end method

.method public final c(Landroid/content/ClipData;Landroid/content/ClipData;)Z
    .registers 10

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_39

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    return v2

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_39
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_96

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/carriez/flutter_hbb/RdClipboardManager;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_92

    :cond_5d
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    const-string v6, "text/plain"

    invoke-static {v3, v6}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "text/html"

    invoke-static {v3, v6}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    :cond_75
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    goto :goto_95

    :cond_92
    :goto_92
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_95
    :goto_95
    return v2

    :cond_96
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, La7/i;->g([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->f:Z

    return-void
.end method

.method public final f(Z)V
    .registers 5

    iget-object v0, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncClipboard: isClient: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isClientEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_27

    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->e:Z

    if-nez v0, :cond_27

    return-void

    :cond_27
    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/RdClipboardManager;->a(Z)V

    return-void
.end method

.method public final rustEnableClientClipboard(Z)V
    .registers 5

    iget-object v0, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rustEnableClientClipboard: enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->d:Landroid/content/ClipData;

    return-void
.end method

.method public final rustUpdateClipboard([B)V
    .registers 9

    const-string v0, "clips"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz5/h;->R([B)Lz5/h;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lz5/h;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/c;

    invoke-virtual {v3}, Lz5/c;->P()Lz5/d;

    move-result-object v4

    if-nez v4, :cond_2c

    const/4 v4, -0x1

    goto :goto_34

    :cond_2c
    sget-object v5, Lcom/carriez/flutter_hbb/RdClipboardManager$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_34
    const/4 v5, 0x1

    const-string v6, "toByteArray(...)"

    if-eq v4, v5, :cond_76

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_18

    const/4 v5, 0x4

    if-eq v4, v5, :cond_18

    iget-object v4, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported clipboard format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lz5/c;->P()Lz5/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_5d
    const-string v2, "text/html"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lz5/c;->O()Ln4/i;

    move-result-object v2

    invoke-virtual {v2}, Ln4/i;->x()[B

    move-result-object v2

    invoke-static {v2, v6}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lu7/c;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v2, v4

    goto :goto_18

    :cond_76
    const-string v1, "text/plain"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lz5/c;->O()Ln4/i;

    move-result-object v1

    invoke-virtual {v1}, Ln4/i;->x()[B

    move-result-object v1

    invoke-static {v1, v6}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lu7/c;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v4

    goto :goto_18

    :cond_8f
    new-instance p1, Landroid/content/ClipDescription;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "clipboard"

    invoke-direct {p1, v3, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v1, :cond_a9

    iget-object p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->b:Ljava/lang/String;

    const-string v0, "No text content in clipboard"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a9
    new-instance v0, Landroid/content/ClipData$Item;

    if-nez v2, :cond_b1

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :cond_b1
    invoke-direct {v0, v1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_b4
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, p1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    iput-object v1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->d:Landroid/content/ClipData;

    iget-object p1, p0, Lcom/carriez/flutter_hbb/RdClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
