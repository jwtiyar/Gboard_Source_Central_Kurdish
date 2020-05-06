.class final Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field final synthetic a:Lcvk;

.field final synthetic b:Lcwn;


# direct methods
.method public constructor <init>(Lcwn;Lcvk;)V
    .locals 0

    iput-object p1, p0, Lcwm;->b:Lcwn;

    iput-object p2, p0, Lcwm;->a:Lcvk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawy;Lbhh;Z)Z
    .locals 1

    iget-object p1, p0, Lcwm;->b:Lcwn;

    iget-object p2, p1, Lcwn;->w:Landroid/widget/ImageView;

    iget-object p1, p1, Lcwn;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lcwm;->a:Lcvk;

    .line 4
    invoke-virtual {p3}, Lcvk;->d()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcwm;->b:Lcwn;

    iget-object p2, p1, Lcwn;->v:Ljua;

    iget-object p3, p0, Lcwm;->a:Lcvk;

    .line 6
    invoke-virtual {p3}, Lcvk;->b()I

    move-result p3

    iget-object v0, p1, Lcwn;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p1, p1, Lcwn;->u:I

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    invoke-static {v0}, Ljrb;->a(Landroid/content/Context;)Ljoy;

    move-result-object p1

    const v0, 0x7f0600e6

    invoke-interface {p1, v0}, Ljoy;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2, p3}, Ljua;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbhh;Z)Z
    .locals 0

    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    return p1
.end method
