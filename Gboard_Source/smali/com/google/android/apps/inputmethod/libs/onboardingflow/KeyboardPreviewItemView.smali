.class public Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lemf;


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lkah;

.field public f:Lemj;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyboardPreviewCardView"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const-string v1, "language_tag"

    .line 3
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    const-string v1, "variant"

    .line 4
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    const-string v1, "keyboard_type"

    .line 5
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    const-string v1, "layout_name"

    .line 6
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->g:Ljava/lang/String;

    const p2, 0x7f0e0312

    .line 7
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p2

    iget-boolean p2, p2, Ljlz;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0b079a

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const p2, 0x7f0b079b

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {p1}, Lggv;->a(Landroid/content/Context;)Lggv;

    move-result-object p2

    .line 16
    new-instance v1, Lemj;

    new-instance v2, Lgjy;

    invoke-direct {v2, p1, p2, v0}, Lgjy;-><init>(Landroid/content/Context;Lggv;Z)V

    sget-object p2, Ldwh;->a:[Lkih;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, p1, v2, p2, v3}, Lemj;-><init>(Landroid/content/Context;Lkue;[Lkih;F)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Lemj;

    const p2, 0x7f0b079c

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Lemj;

    .line 18
    invoke-virtual {v1}, Lemj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    const v2, 0x7f130958

    .line 20
    invoke-virtual {v1, v2, v0}, Lafd;->b(IZ)Z

    move-result v1

    const v2, 0x7f0b08f4

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Leyn;

    .line 23
    invoke-direct {v0, p0}, Leyn;-><init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 25
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lkan;->a(Lkzi;Ljava/lang/String;)Lpbs;

    move-result-object p1

    new-instance p2, Leyo;

    .line 27
    invoke-direct {p2, p0}, Leyo;-><init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;)V

    .line 28
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const p1, 0x7f0b079c

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b08f4

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
