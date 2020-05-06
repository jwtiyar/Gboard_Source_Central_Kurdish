.class public final Lgwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhch;)Z
    .locals 0

    .line 2
    invoke-static {}, Lhcj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkti;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Lhch;)Lhcc;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lgwk;->a(Landroid/content/Context;Lhch;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lhdm;

    invoke-direct {p2, p1}, Lhdm;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
