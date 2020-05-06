.class public Lgbs;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static final r:Ljrm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lodw;

.field public e:Lgbt;

.field public f:Lgbo;

.field public g:Z

.field public h:I

.field i:Lgbq;

.field public final j:Z

.field public final k:Lgce;

.field public final l:Z

.field public final m:Ldjr;

.field public final n:I

.field public o:Z

.field public p:I

.field public final q:Landroid/view/animation/Animation$AnimationListener;

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgbs;->a:Loky;

    const-string v0, "R.bool.animate_first_content_suggestion_results"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgbs;->r:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbs;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lgbs;->h:I

    iput-boolean v0, p0, Lgbs;->j:Z

    new-instance v0, Lgce;

    .line 4
    invoke-direct {v0}, Lgce;-><init>()V

    iput-object v0, p0, Lgbs;->k:Lgce;

    const/4 v0, 0x0

    iput v0, p0, Lgbs;->p:I

    .line 5
    new-instance v1, Lgbk;

    invoke-direct {v1, p0}, Lgbk;-><init>(Lgbs;)V

    iput-object v1, p0, Lgbs;->q:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lgbs;->b:Landroid/content/Context;

    const/4 p1, 0x0

    const-string v1, "image_view_layout"

    .line 6
    invoke-interface {p2, p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgbs;->c:I

    const-string v1, "image_animation"

    .line 7
    invoke-interface {p2, p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgbs;->n:I

    const-string v1, "image_notifications_enabled"

    .line 8
    invoke-interface {p2, p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgbs;->l:Z

    const-string v0, "supported_image_types"

    .line 9
    invoke-interface {p2, p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "image/*"

    .line 11
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    iput-object p1, p0, Lgbs;->d:Lodw;

    goto :goto_0

    :cond_0
    const/16 p2, 0x2c

    .line 12
    invoke-static {p2}, Lnyj;->a(C)Lnyj;

    move-result-object p2

    invoke-virtual {p2}, Lnyj;->b()Lnyj;

    move-result-object p2

    invoke-virtual {p2}, Lnyj;->a()Lnyj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p1

    iput-object p1, p0, Lgbs;->d:Lodw;

    .line 14
    :goto_0
    invoke-static {}, Ldjr;->b()Ldjr;

    move-result-object p1

    iput-object p1, p0, Lgbs;->m:Ldjr;

    .line 15
    invoke-virtual {p0}, Lgbs;->a()V

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 25
    instance-of v0, p0, Lbeo;

    if-nez v0, :cond_0

    .line 26
    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "image/*"

    return-object v0

    :cond_0
    const-string p0, "image/gif"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lgbs;->r:Ljrm;

    .line 38
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lgbs;->n:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lgbs;->o:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgbs;->s:Landroid/view/View;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object p1, p0, Lgbs;->s:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final a(Lcxg;)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    check-cast v0, Lgbr;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgbr;->d:Ljava/util/List;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 34
    invoke-virtual {v0, p1}, Lgbr;->a(Lcxg;)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    .line 35
    iget-object v2, v0, Lgbr;->d:Ljava/util/List;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, p1}, Lwv;->e(I)V

    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lgbs;->a:Loky;

    .line 35
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x1dc

    const-string v1, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter"

    const-string v2, "removeImage"

    const-string v3, "AnimatedImageHolderView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "removeImage called but image not found in mImages."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    check-cast v0, Lgbr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgbr;->d:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lgbr;->d:Ljava/util/List;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lgbr;->e:Lgbs;

    iget-boolean v1, p1, Lgbs;->l:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lgbs;->k:Lgce;

    .line 42
    invoke-virtual {p1}, Lgce;->a()V

    .line 43
    :cond_0
    invoke-virtual {v0}, Lwv;->aU()V

    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    check-cast v0, Lgbr;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lgbr;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    check-cast v0, Lgbr;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lgbr;->d()I

    move-result v1

    iget-object v2, v0, Lgbr;->d:Ljava/util/List;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwv;->c(II)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    check-cast v0, Lgbr;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lgbr;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Lxh;
    .locals 1

    new-instance v0, Lgbl;

    .line 24
    invoke-direct {v0, p0}, Lgbl;-><init>(Lgbs;)V

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 30
    invoke-virtual {p0}, Lgbs;->d()Lxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    return-void
.end method

.method public final onScrolled(II)V
    .locals 0

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lgbs;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setOnScrollListener(Lxm;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    :cond_0
    return-void
.end method
