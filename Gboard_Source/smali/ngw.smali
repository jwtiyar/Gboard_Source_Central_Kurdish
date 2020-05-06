.class final Lngw;
.super Lya;
.source "PG"


# instance fields
.field public final s:Landroid/widget/ImageView;

.field final synthetic t:Lngx;


# direct methods
.method public constructor <init>(Lngx;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lngw;->t:Lngx;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2224

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lngw;->s:Landroid/widget/ImageView;

    iget-object p1, p1, Lngx;->e:Lnhe;

    .line 3
    invoke-interface {p1}, Lnhe;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lngw;->s:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08039d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
