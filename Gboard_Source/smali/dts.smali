.class public final Ldts;
.super Ldze;
.source "PG"


# instance fields
.field final synthetic a:Ldtt;


# direct methods
.method protected constructor <init>(Ldtt;)V
    .locals 0

    iput-object p1, p0, Ldts;->a:Ldtt;

    .line 1
    invoke-direct {p0}, Ldze;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldts;->a:Ldtt;

    iget-object v0, v0, Ldtt;->g:[I

    .line 3
    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldts;->a:Ldtt;

    iget-object v0, v0, Ldtt;->g:[I

    .line 4
    invoke-virtual {p0, p2}, Ldze;->c(I)I

    move-result v1

    aget v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Ldtt;->a:Lolt;

    .line 5
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0x83

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity$SimpleBidiPageAdapter"

    const-string v2, "instantiateItem"

    const-string v3, "FirstRunActivity.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Got invalid layout at pos=%s"

    invoke-interface {p1, v0, p2}, Lolp;->a(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Ldts;->a:Ldtt;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    iget-object p2, p0, Ldts;->a:Ldtt;

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p2
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 9
    invoke-virtual {p0, p1}, Ldze;->c(I)I

    move-result p1

    iget-object p2, p0, Ldts;->a:Ldtt;

    iget-object v0, p2, Ldtt;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p2, Ldtt;->g:[I

    .line 10
    array-length p2, p2

    if-le p2, v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a(I)V

    :cond_0
    iget-object p2, p0, Ldts;->a:Ldtt;

    iget-object v0, p2, Ldtt;->g:[I

    .line 12
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-object p2, p2, Ldtt;->e:Landroid/view/View;

    if-nez p2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p2, p0, Ldts;->a:Ldtt;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object p2, p2, Ldtt;->d:Landroid/view/View;

    if-nez p2, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_3
    iget-object p2, p0, Ldts;->a:Ldtt;

    iget-object p2, p2, Ldtt;->c:Landroid/view/View;

    if-nez p2, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_4
    iget-object p2, p0, Ldts;->a:Ldtt;

    iput p1, p2, Ldtt;->j:I

    .line 16
    sget-object p2, Lkkc;->a:Lkkc;

    sget-object v0, Ldrv;->az:Ldrv;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldts;->a:Ldtt;

    .line 17
    invoke-virtual {v2}, Ldtt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Ldts;->a:Ldtt;

    iget-object v4, v4, Ldtt;->g:[I

    aget p1, v4, p1

    invoke-static {v2, p1}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 18
    invoke-virtual {p2, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
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
