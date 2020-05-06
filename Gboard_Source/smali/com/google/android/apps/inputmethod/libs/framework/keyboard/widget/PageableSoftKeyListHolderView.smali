.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;
.super Lajz;
.source "PG"

# interfaces
.implements Lebe;


# static fields
.field public static final s:Loky;


# instance fields
.field public A:Leam;

.field public B:I

.field protected final C:Lajo;

.field public D:Llbb;

.field public E:Ljmb;

.field public F:F

.field public G:F

.field protected final H:I

.field public I:Lebd;

.field public J:Leal;

.field public final K:Landroid/util/SparseIntArray;

.field L:Lpbs;

.field public M:Ljpy;

.field protected final N:Z

.field public final O:Ljs;

.field private final i:Lebx;

.field private final j:Z

.field private final k:Z

.field private l:I

.field private final m:Ljpz;

.field public t:I

.field public u:I

.field protected v:[Lkiw;

.field public w:[Lkiw;

.field public final x:Landroid/util/SparseArray;

.field public final y:Landroid/content/Context;

.field public z:Leam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->s:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2}, Lajz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->x:Landroid/util/SparseArray;

    new-instance v0, Lebk;

    .line 5
    invoke-direct {v0, p0}, Lebk;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->C:Lajo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->F:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->G:F

    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    .line 7
    sget-object v0, Ljpy;->a:Ljpy;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Ljpy;

    new-instance v0, Ljs;

    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->O:Ljs;

    new-instance v0, Lebf;

    .line 9
    invoke-direct {v0, p0}, Lebf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m:Ljpz;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->y:Landroid/content/Context;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const-string v1, "page_margin_ratio"

    const/4 v2, 0x0

    .line 11
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const-string v1, "offscreen_page_limit"

    .line 12
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v4, Lajz;->a:Loky;

    .line 13
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x2cc

    const-string v6, "androidx/viewpager/widget/FourDirectionalViewPager"

    const-string v7, "setOffscreenPageLimit"

    const-string v8, "FourDirectionalViewPager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Requested offscreen page limit %d too small; defaulting to %d"

    invoke-interface {v4, v5, v1, v3}, Lokv;->a(Ljava/lang/String;II)V

    const/4 v1, 0x1

    :cond_0
    iget v4, p0, Lajz;->f:I

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iput v1, p0, Lajz;->f:I

    .line 14
    invoke-virtual {p0}, Lajz;->bm()V

    :cond_2
    :goto_0
    const-string v1, "page_layout"

    .line 15
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->H:I

    if-eqz v1, :cond_3

    const-string v1, "emoji_filter"

    .line 17
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->N:Z

    const-string v1, "background_emoji_filter"

    .line 18
    invoke-static {p1, p2, v0, v1, v3}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->k:Z

    const-string v1, "clear_on_detach"

    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->j:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->C:Lajo;

    .line 20
    invoke-virtual {p0, p2}, Lajz;->a(Lajo;)V

    new-instance p2, Lebj;

    .line 21
    invoke-direct {p2, p0}, Lebj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    iput-object p2, p0, Lajz;->g:Lajv;

    new-instance p2, Lebx;

    .line 22
    invoke-direct {p2, p1}, Lebx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->i:Lebx;

    iget p1, p0, Lajz;->h:I

    iput p1, p2, Lebx;->a:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SubView must have a valid layout id."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PageableSoftKeyListHolder needs attributes."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m()Leam;

    move-result-object v0

    invoke-interface {v0}, Leam;->a()I

    move-result v0

    return v0
.end method

.method public a(ILeam;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lebi;

    .line 23
    invoke-direct {v0, p0, p2, p3, p1}, Lebi;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Leam;II)V

    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->F:F

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->G:F

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Leam;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2}, Leam;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(Lebd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->I:Lebd;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->f()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->h()V

    return-void
.end method

.method public final a(Ljmb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->E:Ljmb;

    return-void
.end method

.method public final a(Llbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->D:Llbb;

    return-void
.end method

.method public final a(ILkiw;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Leam;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m()Leam;

    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0, p1, p2}, Leam;->a(ILkiw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->x:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leam;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Leam;

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v0, p1, p2}, Leam;->a(ILkiw;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public b([Lkiw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Lkiw;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    if-lez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->l:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->l:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->C:Lajo;

    .line 66
    invoke-virtual {p0, v0}, Lajz;->a(Lajo;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Lkiw;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->l()V

    const/4 p1, 0x0

    iput p1, p0, Lajz;->d:I

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()[Lkiw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->w:[Lkiw;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lkiw;->a:[Lkiw;

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->I:Lebd;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    .line 28
    invoke-interface {v0, v1}, Lebd;->u(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->e()[Lkiw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Leam;

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m()Leam;

    move-result-object v0

    new-instance v1, Lebh;

    .line 46
    invoke-direct {v1, p0, v0}, Lebh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Leam;)V

    invoke-interface {v0, v1}, Leam;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->C:Lajo;

    .line 47
    invoke-virtual {v0}, Laka;->c()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->I:Lebd;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    .line 27
    invoke-interface {v0, p0, v1}, Lebd;->a(Leas;I)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lajz;->a(IZ)V

    return v2

    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lajz;->a(IZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->L:Lpbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->N:Z

    if-nez v0, :cond_1

    goto :goto_3

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Lkiw;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->k:Z

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m()Leam;

    move-result-object v0

    invoke-interface {v0}, Leam;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Ljpy;

    .line 71
    invoke-virtual {v1}, Ljpy;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Lkiw;

    .line 72
    invoke-static {v1, v0}, Lkfz;->a([Lkiw;I)[Lkiw;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Lkiw;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Ljpy;

    .line 73
    invoke-static {v1, v2, v0}, Lkfz;->a([Lkiw;Ljpy;I)[Lkiw;

    move-result-object v0

    .line 72
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->w:[Lkiw;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->g()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->k:Z

    if-eqz v0, :cond_5

    .line 75
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Ljpy;

    .line 77
    invoke-virtual {v1}, Ljpy;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Lkiw;

    .line 78
    invoke-static {v1, v0}, Lkfz;->a([Lkiw;Lpbu;)Lpbs;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Lkiw;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Ljpy;

    .line 79
    invoke-static {v1, v2, v0}, Lkfz;->a([Lkiw;Ljpy;Lpbu;)Lpbs;

    move-result-object v0

    .line 78
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->L:Lpbs;

    new-instance v0, Lebg;

    .line 80
    invoke-direct {v0, p0}, Lebg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->L:Lpbs;

    .line 81
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    .line 68
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Lkiw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->w:[Lkiw;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->g()V

    return-void
.end method

.method protected final m()Leam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Leam;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Leam;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Leam;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Leam;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->O:Ljs;

    .line 29
    invoke-virtual {v0}, Ljs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->y:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->H:I

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 31
    invoke-super {p0}, Lajz;->onAttachedToWindow()V

    .line 32
    sget-object v0, Ljqa;->f:Ljqa;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m:Ljpz;

    invoke-virtual {v0, v1}, Ljqa;->a(Ljpz;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->h()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 34
    invoke-super {p0}, Lajz;->onDetachedFromWindow()V

    .line 35
    sget-object v0, Ljqa;->f:Ljqa;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m:Ljpz;

    invoke-virtual {v0, v1}, Ljqa;->b(Ljpz;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Lkiw;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lajz;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    if-lez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    div-int/2addr p1, p2

    iget p2, p0, Lajz;->e:I

    neg-int p2, p2

    if-eq p1, p2, :cond_0

    neg-int p2, p1

    .line 39
    invoke-virtual {p0, p2}, Lajz;->b(I)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p2, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lajz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->i:Lebx;

    .line 49
    invoke-virtual {v1, p1}, Lebx;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lajz;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->h()V

    :cond_0
    return-void
.end method
