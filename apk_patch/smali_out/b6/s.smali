.class public final synthetic Lb6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/view/textservice/SpellCheckerInfo;

    invoke-static {p1}, Lb6/t;->d(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p1

    return p1
.end method
