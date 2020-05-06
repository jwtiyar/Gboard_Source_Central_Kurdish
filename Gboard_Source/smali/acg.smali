.class public final Lacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 3
    invoke-static {p1}, Lkz;->z(Landroid/view/View;)F

    move-result p1

    .line 4
    invoke-static {p2}, Lkz;->z(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
