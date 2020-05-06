.class public final Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;
.super Lnm;
.source "PG"

# interfaces
.implements Lnhe;


# instance fields
.field private k:I

.field private l:Lnhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->k:I

    .line 2
    invoke-static {v0}, Lnau;->a(I)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->k:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140476

    .line 5
    invoke-virtual {p0, v0}, Lnm;->setTheme(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lnm;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    const-string v0, "sticker_pack"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lprj;->i:Lprj;

    .line 10
    invoke-static {v0, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Lprj;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnhf;

    .line 12
    invoke-direct {v0, p0, p0}, Lnhf;-><init>(Landroid/content/Context;Lnhe;)V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->l:Lnhf;

    .line 13
    invoke-virtual {p0, v0}, Laas;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->l:Lnhf;

    iput-object p1, v0, Lnhf;->m:Lprj;

    iget-object v1, v0, Lnhf;->d:Lnbq;

    iget-object v3, p1, Lprj;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v3}, Lnbq;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lnhf;->p:Z

    .line 15
    invoke-virtual {v0}, Lnhf;->c()V

    iget-object v1, v0, Lnhf;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lprj;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnhf;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lprj;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnhf;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lprj;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnhf;->d:Lnbq;

    .line 19
    invoke-interface {v1}, Lnbq;->e()Lpdc;

    move-result-object v1

    iget v1, v1, Lpdc;->a:I

    .line 20
    invoke-static {v1}, Lpek;->e(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v1, Lngx;

    .line 19
    iget-object v3, v0, Lnhf;->o:Lnhe;

    .line 21
    invoke-direct {v1, p1, v2, v3}, Lngx;-><init>(Lprj;ZLnhe;)V

    iput-object v1, v0, Lnhf;->n:Lngx;

    iget-object v1, v0, Lnhf;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lnhf;->n:Lngx;

    .line 22
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    iget-object v1, v0, Lnhf;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    invoke-static {v0}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v2

    iget-object v3, p1, Lprj;->c:Lpqx;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    sget-object v3, Lpqx;->b:Lpqx;

    .line 24
    :goto_1
    iget-object v3, v3, Lpqx;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Lasw;->a(Ljava/lang/String;)Last;

    move-result-object v2

    new-instance v3, Lbgu;

    invoke-direct {v3}, Lbgu;-><init>()V

    const v4, 0x7f08037d

    .line 27
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lnhf;->e:Landroid/widget/ImageView;

    const v6, 0x7f0c00e3

    .line 28
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0c00e2

    .line 29
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 30
    invoke-static {v4, v5, v6, v1}, Lnqi;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lbgo;->b(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Last;->a(Lbgo;)Last;

    move-result-object v1

    .line 33
    invoke-static {}, Lasx;->b()Lasx;

    move-result-object v2

    invoke-virtual {v1, v2}, Last;->a(Lasx;)V

    iget-object v2, v0, Lnhf;->e:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v1, v2}, Last;->a(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lnhf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnhc;

    invoke-direct {v2, v0}, Lnhc;-><init>(Lnhf;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lnhf;->i:Landroid/widget/ImageButton;

    new-instance v2, Lngz;

    .line 36
    invoke-direct {v2, v0, p1}, Lngz;-><init>(Lnhf;Lprj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v0}, Lnhf;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnhf;->d:Lnbq;

    .line 38
    invoke-interface {v0}, Lnbq;->d()Lnfc;

    move-result-object v0

    check-cast v0, Lnfd;

    iget-object p1, p1, Lprj;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Lnfd;->h(Ljava/lang/String;)V

    .line 40
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_5

    const p1, 0x7f0b0049

    .line 41
    invoke-virtual {p0, p1}, Lnm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lngt;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->l:Lnhf;

    .line 46
    sget-object v0, Lngu;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Lnhf;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse sticker pack from intent."

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing extras. Did you launch the activity using PackDetailsActivity#launchActivity()?"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
