.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.source "PG"

# interfaces
.implements Lebd;
.implements Lebc;


# static fields
.field private static final c:Lolt;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

.field public b:J

.field private d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

.field private e:Ljava/lang/String;

.field private f:Ldxi;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->c:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->g:Ljava/util/Set;

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 58
    sget-wide v3, Lkhz;->o:J

    and-long/2addr v1, v3

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a(JI)V

    :cond_0
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 13
    sget-wide v4, Lkhz;->o:J

    and-long/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->n:J

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->u:I

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->f(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    :try_start_0
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->y:Landroid/content/Context;

    new-array v8, v5, [Ljava/lang/Object;

    add-int/2addr v4, v5

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x7f13100b

    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v1

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->j:Ljava/util/ArrayList;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->k:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    :goto_2
    aput-object v1, v7, v6

    aput-object v4, v7, v5

    const-string v0, "%s. %s"

    .line 19
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a(IF)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 20
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 21
    invoke-static {p1}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->f:Ldxi;

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 13

    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->g:Ljava/util/Set;

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->c:Lolt;

    .line 29
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0x4b

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard"

    const-string v2, "onActivate"

    const-string v3, "PageableNonPrimeSubCategoryKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "mPageableView should NOT be null."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->i:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->g:Ljava/util/Set;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->j:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->g:Ljava/util/Set;

    if-eqz v2, :cond_5

    iget-object v5, v2, Ldwg;->a:Lkii;

    .line 32
    iget-object v5, v5, Lkii;->h:Lkhd;

    .line 33
    invoke-static {}, Lkhd;->a()Lkgw;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v5, Lkhd;->b:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v5, Lkhd;->b:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkjd;

    .line 36
    iget-wide v8, v8, Lkjd;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Lkhd;->b:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 38
    sget-object v9, Lkiw;->b:Lkiw;

    new-array v10, v3, [J

    const-wide/16 v11, 0x0

    aput-wide v11, v10, p2

    invoke-virtual {v6, v8, v9, v10}, Lkgw;->a(ILkiw;[J)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v6}, Lkgw;->a()Lkhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldwg;->a(Lkhd;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 4

    .line 46
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_2

    const p2, 0x7f0b0846

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b()V

    .line 47
    :goto_0
    iput-object p0, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->o:Lebc;

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->o:Lebc;

    if-eqz v0, :cond_1

    .line 49
    iget-wide v1, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->n:J

    const/4 v3, 0x0

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lebc;->b(JZ)V

    :cond_1
    const v0, 0x7f0b0842

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(Lebd;)V

    :cond_2
    return-void
.end method

.method public final a(Leas;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a(IF)V

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p2

    invoke-interface {p2}, Ljmb;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljmb;->a(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Leas;)V

    return-void
.end method

.method public final a(Lkii;)V
    .locals 1

    .line 52
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    :cond_0
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 3

    .line 4
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->i:Lkfp;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lkgp;->c:I

    const/16 v2, -0x2739

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    aget-object p1, p1, v1

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a(JI)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->a(Ljqo;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final a(Lkgp;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 57
    invoke-static {p0}, Lkdl;->a(Lkde;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p1, Lkgp;->c:I

    const/16 v2, 0x42

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public b(JZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->f:Ldxi;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p3, v0, v1}, Ldxi;->a(Landroid/view/View;Lkgp;)V

    .line 0
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b:J

    .line 61
    sget-wide v0, Lkhz;->o:J

    const/4 p3, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    const/4 p3, 0x1

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    :cond_2
    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->j()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s. %s"

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->k()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->b(I)V

    :cond_0
    return-void
.end method
