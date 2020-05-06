.class public final Lngx;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Z

.field public final e:Lnhe;

.field private final f:Lprj;


# direct methods
.method public constructor <init>(Lprj;ZLnhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    iput-object p1, p0, Lngx;->f:Lprj;

    iput-boolean p2, p0, Lngx;->d:Z

    iput-object p3, p0, Lngx;->e:Lnhe;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lwv;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lngx;->f:Lprj;

    iget-object v0, v0, Lprj;->g:Lpys;

    .line 3
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e035a

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    new-instance p2, Lngw;

    invoke-direct {p2, p0, p1}, Lngw;-><init>(Lngx;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 7

    .line 6
    check-cast p1, Lngw;

    iget-object v0, p0, Lngx;->f:Lprj;

    iget-object v0, v0, Lprj;->g:Lpys;

    .line 7
    invoke-interface {v0, p2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprh;

    iget-object v0, p1, Lngw;->s:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lngw;->s:Landroid/widget/ImageView;

    .line 9
    invoke-static {v1}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v1

    iget-object v2, p2, Lprh;->d:Lpqx;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lpqx;->b:Lpqx;

    .line 9
    :goto_0
    iget-object v2, v2, Lpqx;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lasw;->a(Ljava/lang/String;)Last;

    move-result-object v1

    new-instance v2, Lbgu;

    invoke-direct {v2}, Lbgu;-><init>()V

    const v3, 0x7f08037d

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Lngw;->s:Landroid/widget/ImageView;

    const v5, 0x7f0c00e3

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v6, 0x7f0c00e2

    .line 14
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 15
    invoke-static {v3, v4, v5, v0}, Lnqi;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lbgo;->b(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Last;->a(Lbgo;)Last;

    move-result-object v0

    .line 18
    invoke-static {}, Lasx;->b()Lasx;

    move-result-object v1

    invoke-virtual {v0, v1}, Last;->a(Lasx;)V

    iget-object v1, p1, Lngw;->s:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Last;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lngw;->s:Landroid/widget/ImageView;

    iget-object v1, p2, Lprh;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lngw;->t:Lngx;

    iget-boolean v0, v0, Lngx;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lngw;->a:Landroid/view/View;

    new-instance v1, Lngv;

    .line 21
    invoke-direct {v1, p1, p2}, Lngv;-><init>(Lngw;Lprh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lngx;->f:Lprj;

    iget-object v0, v0, Lprj;->g:Lpys;

    .line 4
    invoke-interface {v0, p1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprh;

    iget-object p1, p1, Lprh;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
