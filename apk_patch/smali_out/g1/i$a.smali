.class public Lg1/i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/i;-><init>([Lg1/g;[Lg1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lg1/i;


# direct methods
.method public constructor <init>(Lg1/i;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lg1/i$a;->h:Lg1/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lg1/i$a;->h:Lg1/i;

    invoke-static {v0}, Lg1/i;->g(Lg1/i;)V

    return-void
.end method
