.class public final Lenu;
.super Lwv;
.source "PG"

# interfaces
.implements Lemf;


# static fields
.field private static final g:Lolt;


# instance fields
.field public d:Lens;

.field public e:Ljava/util/List;

.field public final f:Ljlz;

.field private final h:Lemj;

.field private i:Ljava/util/List;

.field private final j:Landroid/util/SparseArray;

.field private final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lenu;->g:Lolt;

    return-void
.end method

.method public constructor <init>(Lemj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lenu;->j:Landroid/util/SparseArray;

    new-instance v0, Ljd;

    .line 4
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lenu;->k:Ljava/util/Map;

    iput-object p1, p0, Lenu;->h:Lemj;

    .line 5
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p1

    iput-object p1, p0, Lenu;->f:Ljlz;

    return-void
.end method

.method private static a(Lkah;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-interface {p0}, Lkah;->b()Lkgj;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkgj;->h:Lkhx;

    .line 7
    iget-object p0, p0, Lkhx;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final b(Lkah;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-interface {p0, v0}, Lkah;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lenu;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03ca

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lent;

    invoke-direct {p2, p1}, Lent;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p2, :cond_0

    sget-object p2, Lenu;->g:Lolt;

    .line 32
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const/16 p3, 0xd3

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/LanguageLayoutPreviewAdapter"

    const-string v1, "onKeyboardPreviewReady"

    const-string v2, "LanguageLayoutPreviewAdapter.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "The variant of ime(imeId=%s) is null."

    invoke-interface {p2, p3, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lenu;->k:Ljava/util/Map;

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemg;

    if-nez p1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Lemg;->a()V

    .line 33
    :goto_0
    iget-object p1, p0, Lenu;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lkah;

    add-int/lit8 v1, v1, 0x1

    .line 36
    invoke-static {v2}, Lenu;->a(Lkah;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lenu;->i:Ljava/util/List;

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lenu;->j:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lent;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lent;->s:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lent;->u:Landroid/widget/TextView;

    .line 40
    invoke-static {v2}, Lenu;->b(Lkah;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lent;->a:Landroid/view/View;

    .line 41
    invoke-static {v2}, Lenu;->b(Lkah;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lent;->t:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown variant: "

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lenu;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lenu;->e:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lwv;->aU()V

    return-void
.end method

.method public final bridge synthetic a(Lya;)V
    .locals 1

    .line 44
    check-cast p1, Lent;

    iget-object v0, p0, Lenu;->j:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {p1}, Lya;->d()I

    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 6

    .line 10
    check-cast p1, Lent;

    iget-object v0, p0, Lenu;->j:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lenu;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkah;

    if-eqz p2, :cond_1

    new-instance v0, Lenq;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lenq;-><init>(Lenu;Lent;Lkah;)V

    .line 14
    iget-object v1, p1, Lent;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p1, Lent;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lenu;->e:Ljava/util/List;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lent;->b(Z)V

    .line 17
    invoke-interface {p2}, Lkah;->b()Lkgj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lenu;->g:Lolt;

    .line 18
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x7b

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/LanguageLayoutPreviewAdapter"

    const-string v2, "onBindViewHolder"

    const-string v3, "LanguageLayoutPreviewAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-interface {p2}, Lkah;->d()Lkzi;

    move-result-object v0

    invoke-interface {p2}, Lkah;->d()Lkzi;

    move-result-object p2

    const-string v1, "The ImeDef of entry(languageTag=%s, variant=%s) is null"

    .line 18
    invoke-interface {p1, v1, v0, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lenu;->h:Lemj;

    .line 20
    invoke-virtual {v0}, Lemj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    iget-object v2, p1, Lent;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p1, Lent;->u:Landroid/widget/TextView;

    invoke-static {p2}, Lenu;->b(Lkah;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p1, Lent;->a:Landroid/view/View;

    invoke-static {p2}, Lenu;->b(Lkah;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Lent;->t:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lenu;->k:Ljava/util/Map;

    .line 25
    invoke-static {p2}, Lenu;->a(Lkah;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lenu;->h:Lemj;

    iget-object v2, v1, Lkgj;->b:Ljava/lang/String;

    .line 26
    sget-object v4, Lkia;->a:Lkia;

    move-object v3, p2

    move-object v5, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lemj;->a(Lkgj;Ljava/lang/String;Lkah;Lkia;Lemf;)Lemg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lenu;->k:Ljava/util/Map;

    .line 28
    invoke-static {p2}, Lenu;->a(Lkah;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
