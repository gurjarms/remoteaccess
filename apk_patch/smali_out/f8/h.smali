.class public final Lf8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf8/h;

.field public static b:Landroid/app/Activity;

.field public static c:Li6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf8/h;

    invoke-direct {v0}, Lf8/h;-><init>()V

    sput-object v0, Lf8/h;->a:Lf8/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    sget-object v0, Lf8/h;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Li6/c;
    .registers 2

    sget-object v0, Lf8/h;->c:Li6/c;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 2

    sput-object p1, Lf8/h;->b:Landroid/app/Activity;

    return-void
.end method

.method public final d(Li6/c;)V
    .registers 2

    sput-object p1, Lf8/h;->c:Li6/c;

    return-void
.end method
