.class final Lnft;
.super Lya;
.source "PG"


# instance fields
.field final synthetic s:Lnfu;


# direct methods
.method public constructor <init>(Lnfu;Lcom/google/android/libraries/stickers/megamode/MegamodeView;)V
    .locals 0

    iput-object p1, p0, Lnft;->s:Lnfu;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lqdf;)V
    .locals 11

    iget-object v0, p0, Lnft;->a:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v1, p0, Lnft;->s:Lnfu;

    iget-object v1, v1, Lnfu;->h:Lngf;

    iput-object v1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->l:Lngf;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Lnfy;

    iput-object v1, v2, Lnfy;->e:Lngf;

    iget-object v1, p1, Lqdf;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lqdf;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f1307d5

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Lnfy;

    iput-object p1, v2, Lnfy;->d:Lqdf;

    .line 7
    invoke-virtual {v2}, Lwv;->aU()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Lnbq;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Lnbq;

    iget v3, p1, Lqdf;->a:I

    .line 10
    invoke-static {v3}, Lnqi;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnbq;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-static {v0}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v3

    iget-object v5, p1, Lqdf;->g:Lqde;

    if-nez v5, :cond_0

    .line 14
    sget-object v5, Lqde;->d:Lqde;

    .line 15
    :cond_0
    invoke-static {p1, v5}, Ljat;->a(Lqdf;Lqde;)Ljas;

    move-result-object v5

    invoke-virtual {v5}, Ljas;->a()Ljat;

    move-result-object v5

    invoke-virtual {v3, v5}, Lasw;->a(Ljava/lang/Object;)Last;

    move-result-object v3

    new-instance v5, Lbgu;

    invoke-direct {v5}, Lbgu;-><init>()V

    const v6, 0x7f08037d

    .line 16
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/ImageView;

    const v9, 0x7f0c00e3

    .line 17
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    const v10, 0x7f0c00e2

    .line 18
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 19
    invoke-static {v6, v8, v9, v2}, Lnqi;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    invoke-virtual {v5, v2}, Lbgo;->b(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Last;->a(Lbgo;)Last;

    move-result-object v2

    .line 22
    invoke-static {}, Lasx;->b()Lasx;

    move-result-object v3

    invoke-virtual {v2, v3}, Last;->a(Lasx;)V

    iget-object v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2, v3}, Last;->a(Landroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/ImageView;

    new-instance v3, Lngc;

    .line 24
    invoke-direct {v3, v0, p1}, Lngc;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lqdf;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/ImageView;

    new-instance v3, Lngd;

    .line 25
    invoke-direct {v3, v0, p1}, Lngd;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lqdf;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->k:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const v6, 0x7f1300ee

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->k:Landroid/widget/ImageButton;

    new-instance v3, Lnfz;

    .line 28
    invoke-direct {v3, v0, p1}, Lnfz;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lqdf;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->j:Landroid/widget/Button;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const v5, 0x7f1300ed

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->j:Landroid/widget/Button;

    new-instance v3, Lnga;

    .line 31
    invoke-direct {v3, v0, p1}, Lnga;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lqdf;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    new-instance v3, Lngb;

    .line 32
    invoke-direct {v3, v0, p1, v1}, Lngb;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lqdf;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
