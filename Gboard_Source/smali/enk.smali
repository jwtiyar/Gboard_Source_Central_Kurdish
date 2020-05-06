.class public final Lenk;
.super Lwv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Z

.field public g:Z

.field public h:Laam;

.field public i:Lenj;

.field public j:Ljava/util/List;

.field public k:Z

.field public final l:Lkan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkan;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lwv;-><init>()V

    iput-object p1, p0, Lenk;->d:Landroid/content/Context;

    .line 16
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    iput-object p1, p0, Lenk;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lenk;->k:Z

    iput-object p2, p0, Lenk;->l:Lkan;

    return-void
.end method

.method public static g(I)V
    .locals 4

    .line 18
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->ar:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lenk;->j:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    iget-object p2, p0, Lenk;->d:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02ff

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 39
    new-instance p2, Leno;

    iget-object v0, p0, Lenk;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p0}, Leno;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;Lenk;)V

    iget-object p1, p2, Leno;->a:Landroid/view/View;

    .line 40
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    new-instance v2, Lenp;

    .line 43
    invoke-direct {v2, v1}, Lenp;-><init>(Lkah;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lenk;->j:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lenk;->j:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lenk;->d()V

    .line 46
    invoke-virtual {p0}, Lwv;->aU()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 7

    .line 19
    check-cast p1, Leno;

    iget-object v0, p0, Lenk;->j:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lenp;

    .line 21
    iget-object p1, p1, Leno;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 22
    iget-object v0, p2, Lenp;->a:Lkah;

    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lkah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Llad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p2, Lenp;->a:Lkah;

    const/4 v3, 0x2

    .line 26
    invoke-interface {v2, v3}, Lkah;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->c:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lenk;->k:Z

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-boolean v0, p0, Lenk;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lenk;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lenk;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v4, p2, Lenp;->b:Z

    .line 33
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34
    new-instance v1, Lenn;

    invoke-direct {v1, p2}, Lenn;-><init>(Lenp;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Lenp;

    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lkz;->a(Landroid/view/View;F)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->invalidate()V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->requestLayout()V

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lenk;->j:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lenk;->j:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenp;

    .line 50
    iget-object v3, v2, Lenp;->a:Lkah;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, v2, Lenp;->a:Lkah;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkmg;->a(Lkah;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lenk;->l:Lkan;

    .line 52
    invoke-interface {v1, v0}, Lkan;->a(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lenk;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iget-boolean v0, v0, Ljlz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lenk;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lenk;->k:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lenk;->g:Z

    return-void
.end method

.method public final e(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lenk;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Lenk;->j:Ljava/util/List;

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 3
    invoke-virtual {p0}, Lenk;->c()V

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lenk;->g(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lwv;->b(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final f(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lenk;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lenk;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lenk;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lenk;->c()V

    .line 11
    invoke-virtual {p0}, Lenk;->d()V

    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Lenk;->g(I)V

    .line 13
    invoke-virtual {p0, p1}, Lwv;->e(I)V

    iget-object p1, p0, Lenk;->i:Lenj;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lenj;->a()V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lenk;->i:Lenj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lenk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    invoke-interface {v0, p1}, Lenj;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
