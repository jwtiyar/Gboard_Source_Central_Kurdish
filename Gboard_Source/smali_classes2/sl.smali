.class final Lsl;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lsp;


# instance fields
.field final synthetic a:Lso;


# direct methods
.method public constructor <init>(Lso;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lsl;->a:Lso;

    const/4 p1, 0x0

    const v0, 0x7f0401b4

    .line 1
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsl;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lsl;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lsl;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Lsl;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lsl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lwy;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lsk;

    invoke-direct {p1, p0, p0}, Lsk;-><init>(Lsl;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lsl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 8
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lsl;->playSoundEffect(I)V

    iget-object v0, p0, Lsl;->a:Lso;

    .line 10
    invoke-virtual {v0}, Lso;->c()Z

    :cond_0
    return v1
.end method

.method protected final setFrame(IIII)Z
    .locals 3

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    .line 12
    invoke-virtual {p0}, Lsl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lsl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lsl;->getWidth()I

    move-result p2

    .line 15
    invoke-virtual {p0}, Lsl;->getHeight()I

    move-result p4

    .line 16
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 17
    invoke-virtual {p0}, Lsl;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lsl;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 18
    invoke-virtual {p0}, Lsl;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lsl;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 19
    invoke-static {p3, v1, v2, p2, p4}, Lhm;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
