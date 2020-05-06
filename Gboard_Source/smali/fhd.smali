.class public final Lfhd;
.super Laka;
.source "PG"


# instance fields
.field private final a:[I

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laka;-><init>()V

    iput-object p1, p0, Lfhd;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfhd;->a:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfhd;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfhd;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e008a

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b02be

    .line 4
    invoke-static {v0, v1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lfhd;->a:[I

    .line 5
    aget v3, v3, p2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b02bb

    .line 6
    invoke-static {v0, v1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
