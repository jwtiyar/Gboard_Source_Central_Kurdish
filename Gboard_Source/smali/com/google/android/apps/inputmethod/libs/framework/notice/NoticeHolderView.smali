.class public Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Llap;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private final c:I

.field private d:Ledh;

.field private e:Llbb;

.field private f:Ljmb;

.field private g:F

.field private final h:Ledi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->g:F

    new-instance v0, Ledi;

    .line 2
    invoke-direct {v0, p0}, Ledi;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->h:Ledi;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b:Landroid/content/Context;

    const/4 p1, 0x0

    const-string v0, "notice_background"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->c:I

    .line 4
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->d:Ledh;

    .line 5
    sget p1, Ljcj;->a:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->h:Ledi;

    .line 6
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    const-class v0, Ledj;

    invoke-virtual {p2, p1, v0}, Lkok;->b(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method private final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 18
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    :goto_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->c:I

    .line 14
    invoke-static {v2, v3}, Llad;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->e:Llbb;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->f:Ljmb;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljmb;)V

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->g:F

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->g:F

    return-void
.end method

.method public final a(Ljmb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->f:Ljmb;

    return-void
.end method

.method public final a(Llbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->e:Llbb;

    return-void
.end method

.method public final a()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->d:Ledh;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v2}, Ledh;->a(Landroid/content/Context;)Ledf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Ledf;->f()Lede;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v1}, Ledf;->f()Lede;

    move-result-object v3

    invoke-interface {v3}, Lede;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a:Ljava/lang/String;

    const/16 v1, 0x8

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->setVisibility(I)V

    return v0

    .line 24
    :cond_2
    :goto_1
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ledf;->m()I

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v1}, Ledf;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ljlz;->b(I)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v1}, Ledf;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    invoke-virtual {v1}, Ledf;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljlz;->d(Ljava/lang/CharSequence;)V

    .line 29
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ledf;->d()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v1}, Ledf;->d()Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_5
    invoke-virtual {v1}, Ledf;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    invoke-virtual {v1}, Ledf;->h()J

    move-result-wide v3

    goto :goto_3

    .line 32
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 33
    :goto_3
    invoke-virtual {v1}, Ledf;->v()Ledd;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ledd;->a(J)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ledd;->a(Z)V

    invoke-virtual {v1}, Ledd;->a()Ledf;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->d:Ledh;

    .line 34
    invoke-virtual {v4, v1}, Ledh;->a(Ledf;)V

    .line 33
    check-cast v1, Ledc;

    iget-object v4, v1, Ledc;->h:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v4

    new-instance v5, Lkip;

    .line 36
    invoke-direct {v5}, Lkip;-><init>()V

    new-instance v6, Lkft;

    invoke-direct {v6}, Lkft;-><init>()V

    sget-object v7, Lkfp;->a:Lkfp;

    iput-object v7, v6, Lkft;->a:Lkfp;

    new-instance v7, Ledg;

    .line 33
    iget-object v8, v1, Ledc;->h:Ljava/lang/String;

    .line 37
    invoke-direct {v7, v8, v0}, Ledg;-><init>(Ljava/lang/String;Z)V

    const/16 v8, -0x2748

    .line 38
    invoke-virtual {v6, v8, v2, v7}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v6}, Lkft;->a()Lkfv;

    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lkip;->b(Lkfv;)V

    .line 33
    iget-object v6, v1, Ledc;->k:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6}, Lkip;->a(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0288

    .line 33
    iget v7, v1, Ledc;->i:I

    .line 42
    invoke-virtual {v5, v6, v7}, Lkip;->a(II)V

    .line 33
    iget v6, v1, Ledc;->o:I

    iput v6, v5, Lkip;->n:I

    .line 43
    invoke-virtual {v5}, Lkip;->a()Lkiw;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    .line 45
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 33
    iget-boolean v5, v1, Ledc;->p:Z

    if-eqz v5, :cond_7

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    invoke-direct {v4, v0, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v0, Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b:Landroid/content/Context;

    .line 47
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    new-instance v4, Lkip;

    .line 51
    invoke-direct {v4}, Lkip;-><init>()V

    new-instance v5, Lkft;

    invoke-direct {v5}, Lkft;-><init>()V

    sget-object v6, Lkfp;->a:Lkfp;

    iput-object v6, v5, Lkft;->a:Lkfp;

    new-instance v6, Ledg;

    .line 33
    iget-object v1, v1, Ledc;->h:Ljava/lang/String;

    .line 52
    invoke-direct {v6, v1, v3}, Ledg;-><init>(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v5, v8, v2, v6}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v5}, Lkft;->a()Lkfv;

    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Lkip;->b(Lkfv;)V

    .line 56
    invoke-virtual {v4, v2}, Lkip;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e0450

    iput v1, v4, Lkip;->n:I

    .line 57
    invoke-virtual {v4}, Lkip;->a()Lkiw;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 60
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    return v3

    .line 61
    :cond_8
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a:Ljava/lang/String;

    return v0
.end method
