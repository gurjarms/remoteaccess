.class public final synthetic Lq1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:Lq1/h0$g;


# direct methods
.method public synthetic constructor <init>(Lq1/h0$g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g0;->h:Lq1/h0$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lq1/g0;->h:Lq1/h0$g;

    invoke-static {v0, p1, p2}, Lq1/h0;->c(Lq1/h0$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
