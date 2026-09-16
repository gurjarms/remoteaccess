.class public final Ll5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ll5/j$a;


# direct methods
.method public varargs constructor <init>(I[Ll5/j$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll5/j$b;->a:I

    iput-object p2, p0, Ll5/j$b;->b:[Ll5/j$a;

    return-void
.end method


# virtual methods
.method public a()[Ll5/j$a;
    .registers 2

    iget-object v0, p0, Ll5/j$b;->b:[Ll5/j$a;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ll5/j$b;->a:I

    return v0
.end method
