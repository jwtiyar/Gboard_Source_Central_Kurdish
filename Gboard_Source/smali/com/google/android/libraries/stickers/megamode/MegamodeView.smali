.class public Lcom/google/android/libraries/stickers/megamode/MegamodeView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Lnbq;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ImageButton;

.field public l:Lngf;

.field public m:Lnfy;

.field public n:Z

.field private o:Liwl;

.field private p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    const v4, 0x7f080351

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    const v4, 0x7f060130

    .line 29
    invoke-static {v0, v4}, Lhm;->c(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f1300f0

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    const v4, 0x7f080350

    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    const v4, 0x7f06012d

    .line 34
    invoke-static {v0, v4}, Lhm;->c(Landroid/content/Context;I)I

    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f1300ef

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 7
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    new-instance v0, Liwl;

    .line 8
    invoke-direct {v0, p0}, Liwl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->o:Liwl;

    .line 9
    invoke-virtual {v0}, Liwl;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Lnbq;

    .line 10
    invoke-interface {v0}, Lnbq;->d()Lnfc;

    move-result-object v0

    check-cast v0, Lnfd;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lnfd;->d(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 11
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Lpbs;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->o:Liwl;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Liwl;->b()V

    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 15
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b0838

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0839

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0833

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/TextView;

    const v0, 0x7f0b07c2

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->p:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b017e

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->j:Landroid/widget/Button;

    const v0, 0x7f0b0209

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0b018c

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->k:Landroid/widget/ImageButton;

    new-instance v0, Lvq;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvq;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    new-instance v0, Lnfy;

    .line 25
    invoke-direct {v0}, Lnfy;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Lnfy;

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method
