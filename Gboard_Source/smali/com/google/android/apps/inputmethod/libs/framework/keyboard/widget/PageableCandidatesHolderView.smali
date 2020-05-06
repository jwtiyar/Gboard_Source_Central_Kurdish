.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;
.super Lajz;
.source "PG"

# interfaces
.implements Leau;
.implements Llap;


# static fields
.field private static final q:Lolt;


# instance fields
.field private A:Z

.field public i:Leat;

.field public final j:Ljava/util/List;

.field public k:Ldzq;

.field public l:Ldzq;

.field public m:I

.field public final n:Ldzp;

.field public final o:Ldzg;

.field public p:Z

.field private final r:Lebx;

.field private s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final t:I

.field private final u:Lajo;

.field private v:I

.field private w:Ljvb;

.field private x:Ljvb;

.field private final y:Ldzj;

.field private z:Ldzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->q:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2}, Lajz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    new-instance v0, Leay;

    .line 4
    invoke-direct {v0, p0}, Leay;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lajo;

    new-instance v0, Ldzg;

    .line 5
    invoke-direct {v0}, Ldzg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    const/4 v0, 0x0

    const-string v1, "row_background"

    const/4 v2, 0x0

    .line 6
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    const-string v1, "row_count"

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "PageableCandidatesHolderView.java"

    const-string v4, "<init>"

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView"

    if-gez v1, :cond_0

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->q:Lolt;

    .line 8
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v7}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v6

    const/16 v7, 0x9d

    invoke-interface {v6, v5, v4, v7, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "rowCount [%d] < 0"

    invoke-interface {v6, v7, v1}, Lolp;->a(Ljava/lang/String;I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const-string v1, "max_candidates_per_row"

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->q:Lolt;

    .line 10
    sget-object v9, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v9}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v6

    const/16 v9, 0xa4

    invoke-interface {v6, v5, v4, v9, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "maxCandidatesPerRow [%d] < 0"

    invoke-interface {v6, v3, v1}, Lolp;->a(Ljava/lang/String;I)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    mul-int v1, v7, v6

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    const-string v1, "deletable_label"

    .line 11
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldzk;

    .line 12
    invoke-direct {v1, p2}, Ldzk;-><init>(Landroid/util/AttributeSet;)V

    new-instance p2, Ldzj;

    .line 13
    invoke-direct {p2, p1, v1, v0}, Ldzj;-><init>(Landroid/content/Context;Ldzk;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Ldzj;

    new-instance p2, Ldzp;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Ldzj;

    move-object v3, p2

    move-object v4, p1

    .line 14
    invoke-direct/range {v3 .. v8}, Ldzp;-><init>(Landroid/content/Context;Ldzj;III)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->n:Ldzp;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lajo;

    .line 15
    invoke-virtual {p0, p2}, Lajz;->a(Lajo;)V

    new-instance p2, Lebx;

    .line 16
    invoke-direct {p2, p1}, Lebx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->r:Lebx;

    iget p1, p0, Lajz;->h:I

    iput p1, p2, Lebx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ldzq;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    .line 60
    iget p1, p1, Ldzq;->a:I

    invoke-virtual {v0, p1}, Ldzg;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)I
    .locals 3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Ldzq;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldzq;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b(Ldzq;)V

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkgp;)Ljvb;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->z:Ldzh;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Ldzh;->a(Lkgp;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    iget-object p1, p1, Ldzq;->d:Ldzs;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1, v0}, Ldzs;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 87
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {p1, v0}, Lkiw;->b(Lkfp;)Lkfv;

    move-result-object p1

    invoke-virtual {p1}, Lkfv;->b()Lkgp;

    move-result-object p1

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljvb;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    iget p1, p1, Lkgp;->c:I

    const/16 v0, 0x42

    const/16 v3, 0x11

    const/16 v4, 0x82

    const/16 v5, 0x21

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/16 p1, 0x42

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x82

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x21

    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v6, :cond_12

    .line 88
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v6, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 89
    instance-of v7, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v7, :cond_3

    .line 90
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 91
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto/16 :goto_5

    :cond_3
    if-eq p1, v3, :cond_c

    if-eq p1, v5, :cond_a

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_4

    goto/16 :goto_5

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j()Z

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    if-nez p1, :cond_6

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Ldzq;->c()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    iget-object v0, p1, Ldzq;->d:Ldzs;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, Ldzs;->e:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-virtual {p1}, Ldzq;->c()Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Ldzq;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldzs;

    .line 97
    invoke-virtual {p1, v1}, Ldzs;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_8
    if-eqz v2, :cond_10

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_5

    .line 94
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j()Z

    goto :goto_5

    .line 99
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c()Z

    move-result p1

    if-nez p1, :cond_b

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k()Z

    goto :goto_5

    :cond_b
    return-object v2

    .line 106
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    if-eqz p1, :cond_f

    iget-object v0, p1, Ldzq;->d:Ldzs;

    if-eqz v0, :cond_f

    iget v0, v0, Ldzs;->e:I

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    if-lez v0, :cond_e

    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p1, v0}, Ldzq;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldzs;

    .line 104
    invoke-virtual {p1}, Ldzs;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ldzs;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_e
    if-eqz v2, :cond_10

    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_5

    .line 101
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c()Z

    move-result p1

    if-nez p1, :cond_11

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k()Z

    .line 91
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 106
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {p1, v0}, Lkiw;->b(Lkfp;)Lkfv;

    move-result-object p1

    invoke-virtual {p1}, Lkfv;->b()Lkgp;

    move-result-object p1

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljvb;

    return-object p1

    :cond_11
    return-object v2

    .line 107
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->f()Ljvb;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Ldzj;

    iput p1, v0, Ldzj;->f:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Ldzj;

    iput p1, p2, Ldzj;->g:F

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldzs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {v0, v1}, Ldzs;->a(Z)V

    .line 109
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Ldzs;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1, v0}, Ldzs;->a(Z)V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    iput-object p1, v0, Ldzq;->d:Ldzs;

    :cond_3
    return-void
.end method

.method public final a(Ldza;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Leat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Leat;

    return-void
.end method

.method public final a(Ljmb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Ldzj;

    iput-object p1, v0, Ldzj;->i:Ljmb;

    return-void
.end method

.method public final a(Llbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Ldzj;

    iput-object p1, v0, Ldzj;->h:Llbb;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-object p1, v0, Ldzq;->d:Ldzs;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1, v2}, Ldzs;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a([I)V
    .locals 1

    new-instance v0, Ldzh;

    .line 121
    invoke-direct {v0, p1}, Ldzh;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->z:Ldzh;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Ldzj;

    iput-object p1, v0, Ldzj;->j:[I

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljvb;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2, p1}, Ldzq;->a(Ljvb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Ljvb;

    .line 83
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    return v1

    .line 81
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Ljvb;

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Ldzq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Leat;

    .line 25
    iget v0, v0, Ldzq;->a:I

    invoke-interface {v1, p0, v0}, Leat;->a(Leas;I)V

    :cond_0
    iget-boolean v0, p1, Ldzq;->c:Z

    if-eqz v0, :cond_4

    iget v0, p1, Ldzq;->b:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    .line 26
    iget v2, p1, Ldzq;->a:I

    .line 27
    invoke-virtual {v1, v2}, Ldzg;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    .line 28
    iget v3, p1, Ldzq;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v2, Ldzg;->b:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, v2, Ldzg;->b:Ljava/util/List;

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The candidate finish index should be unchanged."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iget-object v1, v2, Ldzg;->b:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 34
    iget-object v1, v2, Ldzg;->b:Ljava/util/List;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    new-instance v0, Leax;

    .line 36
    invoke-direct {v0, p0}, Leax;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The candidate finish index list size should be equal to the page number."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    if-gtz v0, :cond_5

    .line 31
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    iget v1, p1, Ldzq;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Leat;

    .line 37
    invoke-interface {v1, v0}, Leat;->a(I)V

    .line 36
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Ljvb;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Ljvb;

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p1, v0}, Ldzq;->a(Ljvb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    :cond_6
    return-void

    .line 38
    :cond_7
    invoke-virtual {p1, v0}, Ldzq;->a(Ljvb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Ljvb;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Ljvb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Ljvb;

    new-instance v0, Leav;

    .line 40
    invoke-direct {v0, p0, p1}, Leav;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Ldzq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    new-instance p1, Leaw;

    .line 41
    invoke-direct {p1, p0}, Leaw;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    if-eqz v0, :cond_1

    iget v0, v0, Ldzq;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    iget-object v1, v0, Ldzg;->a:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Ldzg;->b:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Ljvb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Ljvb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lajo;

    .line 57
    invoke-virtual {v1}, Laka;->c()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Leat;

    .line 58
    invoke-interface {v1, p0, v0}, Leat;->a(Leas;I)V

    return-void
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljvb;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    iget v0, v0, Ldzq;->a:I

    .line 119
    invoke-virtual {v2, v0}, Ldzg;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljvb;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Ljvb;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Ldzq;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 116
    sget-object v1, Lkfp;->a:Lkfp;

    .line 117
    invoke-virtual {v0, v1}, Lkiw;->b(Lkfp;)Lkfv;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v0

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljvb;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Ljvb;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final g()Ljvb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    iget v0, v0, Ldzq;->a:I

    .line 62
    invoke-virtual {v2, v0}, Ldzg;->a(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    iget v2, v2, Ldzq;->b:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    .line 78
    iget v0, v0, Ldzq;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lajz;->a(IZ)V

    return v2

    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Ldzq;

    .line 80
    iget v0, v0, Ldzq;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Lajz;->a(IZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    return v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    .line 43
    invoke-virtual {v0}, Ldzg;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, v1}, Ldzg;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lajo;

    .line 46
    invoke-virtual {v0}, Laka;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    iget-object v1, v1, Ldzg;->b:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    iget-object v1, v0, Ldzg;->b:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    if-ge v2, v1, :cond_2

    iget-object v0, v0, Ldzg;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v3, :cond_3

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Ldzg;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 52
    invoke-virtual {v1, v2, v0}, Ldzg;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lajo;

    .line 53
    invoke-virtual {v0}, Laka;->c()V

    return-void

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The candidate finish index list should have value for page:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    sub-int v0, p4, p2

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    if-nez v1, :cond_0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1, v0}, Ldzq;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Ldzq;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldzq;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b(Ldzq;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    .line 67
    invoke-virtual {v0}, Ldzq;->forceLayout()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    .line 68
    invoke-virtual {v0}, Ldzq;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    .line 69
    invoke-virtual {v2}, Ldzq;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Ldzq;

    .line 70
    invoke-virtual {v2, v0, v1}, Ldzq;->measure(II)V

    .line 71
    :cond_0
    invoke-super/range {p0 .. p5}, Lajz;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lajz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->r:Lebx;

    .line 73
    invoke-virtual {v1, p1}, Lebx;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lajz;->onVisibilityChanged(Landroid/view/View;I)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m()V

    :cond_0
    return-void
.end method
