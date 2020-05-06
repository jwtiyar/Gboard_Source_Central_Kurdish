.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;
.implements Lgcm;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Ljava/util/List;

.field public c:Lfnv;

.field private final d:Lfns;

.field private e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

.field private f:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfnt;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lfns;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfnt;->b:Ljava/util/List;

    iput-object p1, p0, Lfnt;->d:Lfns;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkhk;Lkgj;)V
    .locals 0

    .line 47
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const p3, 0x7f060467

    .line 48
    invoke-static {p1, p3}, Lhm;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lfnt;->f:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public final a(Landroid/view/View;Lkii;)V
    .locals 0

    const p2, 0x7f0b08ca

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    iput-object p1, p0, Lfnt;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lfnt;->b:Ljava/util/List;

    iget-object v2, v0, Lfnt;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    if-nez v2, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgcm;

    .line 5
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lfnt;->d:Lfns;

    .line 9
    invoke-interface {v5}, Lfns;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvb;

    .line 11
    iget-object v11, v6, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    new-instance v11, Landroid/text/SpannableString;

    .line 12
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lfnt;->f:Landroid/text/style/ForegroundColorSpan;

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x21

    .line 15
    invoke-interface {v11, v8, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_3
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v8, v6, Ljvb;->d:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x3

    const v12, 0x7f0400a7

    if-eqz v8, :cond_8

    .line 18
    invoke-static {v8}, Lxe;->a(Ljava/lang/CharSequence;)I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v9, :cond_7

    if-eq v8, v11, :cond_6

    const/4 v13, 0x5

    if-eq v8, v13, :cond_5

    if-eq v8, v10, :cond_4

    goto :goto_3

    :cond_4
    const v12, 0x7f0400a5

    goto :goto_3

    :cond_5
    const v12, 0x7f04018b

    goto :goto_3

    :cond_6
    const v12, 0x7f04018c

    goto :goto_3

    :cond_7
    const v12, 0x7f040002

    .line 19
    :cond_8
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v6, v6, Ljvb;->d:Ljava/lang/CharSequence;

    const v8, 0x7f13019b

    if-eqz v6, :cond_c

    .line 21
    invoke-static {v6}, Lxe;->a(Ljava/lang/CharSequence;)I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v9, :cond_b

    if-eq v6, v7, :cond_c

    if-eq v6, v11, :cond_a

    if-eq v6, v10, :cond_9

    goto :goto_4

    :cond_9
    const v8, 0x7f130160

    goto :goto_4

    :cond_a
    const v8, 0x7f130a09

    goto :goto_4

    :cond_b
    const v8, 0x7f13005e

    .line 22
    :cond_c
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    iget-object v1, v0, Lfnt;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    if-eqz v1, :cond_14

    new-instance v5, Landroid/util/TypedValue;

    .line 23
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    .line 24
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lt v6, v11, :cond_e

    goto/16 :goto_8

    .line 46
    :cond_e
    iget v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    if-ge v6, v11, :cond_13

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 25
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 26
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    .line 29
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v9

    const v14, 0x7f130f25

    .line 30
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12, v5, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 33
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget v12, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 34
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v6

    .line 36
    invoke-virtual {v1, v11}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgcm;

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    check-cast v11, Lfnt;

    iget-object v12, v11, Lfnt;->c:Lfnv;

    if-nez v12, :cond_10

    goto :goto_6

    .line 38
    :cond_10
    iget-object v12, v11, Lfnt;->b:Ljava/util/List;

    .line 37
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_11

    iget-object v12, v11, Lfnt;->c:Lfnv;

    iget-object v11, v11, Lfnt;->b:Ljava/util/List;

    .line 40
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljvb;

    iget-object v12, v12, Lfnv;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 41
    invoke-virtual {v12}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h()Lkjr;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 42
    iget-object v11, v11, Ljvb;->d:Ljava/lang/CharSequence;

    invoke-static {v11}, Lxe;->a(Ljava/lang/CharSequence;)I

    move-result v11

    iget-object v12, v12, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lkjn;

    new-array v14, v9, [Ljava/lang/Object;

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    invoke-interface {v12, v13, v14}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_7

    .line 36
    :cond_11
    :goto_6
    sget-object v12, Lfnt;->a:Loky;

    .line 38
    sget-object v13, Ljsm;->a:Ljsm;

    invoke-virtual {v12, v13}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v12

    const/16 v13, 0xe7

    const-string v14, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    const-string v15, "onShowCandidate"

    const-string v7, "SearchCandidateListController.java"

    invoke-interface {v12, v14, v15, v13, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v11, Lfnt;->b:Ljava/util/List;

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v11, "Tried to show a candidate at position %d [size=%d]"

    .line 38
    invoke-interface {v12, v11, v6, v7}, Lokv;->a(Ljava/lang/String;II)V

    :cond_12
    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_5

    .line 24
    :cond_13
    :goto_8
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    if-ge v6, v2, :cond_14

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 45
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v6

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_14
    return-void
.end method

.method public final a(Lkii;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfnt;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lkih;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
