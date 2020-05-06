.class public final Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 4
    invoke-static {p0}, Lkyv;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f130f65

    .line 5
    invoke-static {p0, v0, v2}, Llad;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130f70

    .line 6
    invoke-static {p0, v0, v1}, Llad;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-static {p0}, Lkyv;->B(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkre;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ledq;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1309d2

    .line 3
    invoke-interface {p2, p1}, Lkre;->d(I)V

    :cond_0
    return-void
.end method
