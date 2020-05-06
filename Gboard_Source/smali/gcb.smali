.class public Lgcb;
.super Ldzz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Leak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldzz;-><init>(Landroid/content/Context;Leak;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Ldzz;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p0, p2}, Ldze;->c(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0b01d3

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b01d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Ldzz;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
