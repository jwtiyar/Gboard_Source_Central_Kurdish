.class public final Lnnw;
.super Lcs;
.source "PG"


# instance fields
.field public final aa:Ljava/util/LinkedHashSet;

.field public final ab:Ljava/util/LinkedHashSet;

.field public ac:Lnnc;

.field public ad:Lcom/google/android/material/internal/CheckableImageButton;

.field public ae:Landroid/widget/Button;

.field private final af:Ljava/util/LinkedHashSet;

.field private final ag:Ljava/util/LinkedHashSet;

.field private ah:I

.field private ai:Lnoh;

.field private aj:Lnmz;

.field private ak:Lnnq;

.field private al:I

.field private am:Ljava/lang/CharSequence;

.field private an:Z

.field private ao:I

.field private ap:Landroid/widget/TextView;

.field private aq:Lnqz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcs;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnnw;->aa:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnnw;->ab:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnnw;->af:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnnw;->ag:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final R()I
    .locals 1

    iget v0, p0, Lnnw;->ah:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnw;->ac:Lnnc;

    .line 11
    invoke-interface {v0}, Lnnc;->e()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lnnq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04041a

    .line 13
    invoke-static {p0, v1, v0}, Lnqi;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070355

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8
    invoke-static {}, Lnob;->a()Lnob;

    move-result-object v1

    iget v1, v1, Lnob;->e:I

    add-int/2addr v0, v0

    const v2, 0x7f07035b

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f070369

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final P()V
    .locals 5

    iget-object v0, p0, Lnnw;->ac:Lnnc;

    .line 135
    invoke-interface {v0}, Lnnc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnnw;->ap:Landroid/widget/TextView;

    const v2, 0x7f1307f8

    .line 136
    invoke-virtual {p0, v2}, Lcy;->r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnnw;->ap:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Lnnw;->ac:Lnnc;

    .line 116
    invoke-virtual {p0}, Lcy;->p()Landroid/content/Context;

    invoke-direct {p0}, Lnnw;->R()I

    move-result v1

    iget-object v2, p0, Lnnw;->aj:Lnmz;

    new-instance v3, Lnnq;

    .line 117
    invoke-direct {v3}, Lnnq;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 118
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    .line 119
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "GRID_SELECTOR_KEY"

    .line 120
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 121
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v2, Lnmz;->c:Lnob;

    const-string v2, "CURRENT_MONTH_KEY"

    .line 122
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    invoke-virtual {v3, v4}, Lnnq;->d(Landroid/os/Bundle;)V

    iput-object v3, p0, Lnnw;->ak:Lnnq;

    iget-object v1, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnnw;->ac:Lnnc;

    iget-object v2, p0, Lnnw;->aj:Lnmz;

    new-instance v3, Lnnz;

    .line 124
    invoke-direct {v3}, Lnnz;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 125
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DATE_SELECTOR_KEY"

    .line 126
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    invoke-virtual {v3, v4}, Lnnz;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v3, p0, Lnnw;->ak:Lnnq;

    .line 128
    :goto_0
    iput-object v3, p0, Lnnw;->ai:Lnoh;

    .line 129
    invoke-virtual {p0}, Lnnw;->P()V

    .line 130
    invoke-virtual {p0}, Lcy;->u()Ldx;

    move-result-object v0

    invoke-virtual {v0}, Ldx;->a()Leh;

    move-result-object v0

    const v1, 0x7f0b07e1

    iget-object v2, p0, Lnnw;->ai:Lnoh;

    .line 131
    invoke-virtual {v0, v1, v2}, Leh;->a(ILcy;)V

    .line 132
    invoke-virtual {v0}, Leh;->c()V

    iget-object v0, p0, Lnnw;->ai:Lnoh;

    new-instance v1, Lnnu;

    .line 133
    invoke-direct {v1, p0}, Lnnu;-><init>(Lnnw;)V

    iget-object v0, v0, Lnoh;->ad:Ljava/util/LinkedHashSet;

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcs;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcy;->l:Landroid/os/Bundle;

    :goto_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnnw;->ah:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnnc;

    iput-object v0, p0, Lnnw;->ac:Lnnc;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnmz;

    iput-object v0, p0, Lnnw;->aj:Lnmz;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnnw;->al:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnnw;->am:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnnw;->ao:I

    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130811

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130813

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 140
    :goto_0
    iget-object v0, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-boolean p3, p0, Lnnw;->an:Z

    if-nez p3, :cond_0

    const p3, 0x7f0e033a

    goto :goto_0

    :cond_0
    const p3, 0x7f0e033b

    .line 36
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lnnw;->an:Z

    const v0, 0x7f0b07e1

    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-static {p2}, Lnnw;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0b07e2

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    invoke-static {p2}, Lnnw;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Lcy;->p()Landroid/content/Context;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07036c

    .line 47
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07036d

    .line 48
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f07036b

    .line 49
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f07035c

    .line 50
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    sget v2, Lnoc;->a:I

    const v4, 0x7f070357

    .line 52
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int v2, v2, v4

    sget v4, Lnoc;->a:I

    add-int/2addr v4, v3

    const v3, 0x7f07036a

    .line 53
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    const v2, 0x7f070354

    .line 54
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, p3

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f0b07ec

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnnw;->ap:Landroid/widget/TextView;

    .line 56
    invoke-static {p3}, Lkz;->H(Landroid/view/View;)V

    const p3, 0x7f0b07ee

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0b07f2

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lnnw;->am:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 75
    :cond_2
    iget v0, p0, Lnnw;->al:I

    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :goto_2
    iget-object p3, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 61
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 62
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f0802c3

    .line 64
    invoke-static {p2, v3}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f0802c5

    .line 66
    invoke-static {p2, v3}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 65
    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p3, v0}, Lte;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lnnw;->ao:I

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    .line 68
    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    .line 69
    invoke-static {p2, p3}, Lkz;->a(Landroid/view/View;Lkb;)V

    iget-object p2, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    .line 70
    invoke-virtual {p0, p2}, Lnnw;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lnnw;->ad:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lnnv;

    .line 71
    invoke-direct {p3, p0}, Lnnv;-><init>(Lnnw;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b016d

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lnnw;->ae:Landroid/widget/Button;

    iget-object p2, p0, Lnnw;->ac:Lnnc;

    .line 73
    invoke-interface {p2}, Lnnc;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lnnw;->ae:Landroid/widget/Button;

    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 80
    :cond_4
    iget-object p2, p0, Lnnw;->ae:Landroid/widget/Button;

    .line 75
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 74
    :goto_4
    iget-object p2, p0, Lnnw;->ae:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lnnw;->ae:Landroid/widget/Button;

    new-instance p3, Lnns;

    .line 77
    invoke-direct {p3, p0}, Lnns;-><init>(Lnnw;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00b9

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lnnt;

    .line 80
    invoke-direct {p3, p0}, Lnnt;-><init>(Lnnw;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .line 86
    invoke-super {p0, p1}, Lcs;->c(Landroid/os/Bundle;)V

    iget v0, p0, Lnnw;->ah:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lnnw;->ac:Lnnc;

    const-string v1, "DATE_SELECTOR_KEY"

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    new-instance v0, Lnmx;

    iget-object v1, p0, Lnnw;->aj:Lnmz;

    invoke-direct {v0, v1}, Lnmx;-><init>(Lnmz;)V

    iget-object v1, p0, Lnnw;->ak:Lnnq;

    iget-object v1, v1, Lnnq;->c:Lnob;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lnob;->g:J

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnmx;->e:Ljava/lang/Long;

    :cond_0
    iget-object v1, v0, Lnmx;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lnob;->a()Lnob;

    move-result-object v1

    iget-wide v1, v1, Lnob;->g:J

    iget-wide v3, v0, Lnmx;->c:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-wide v5, v0, Lnmx;->d:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_3

    :cond_2
    move-wide v1, v3

    .line 92
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnmx;->e:Ljava/lang/Long;

    .line 90
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 93
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lnmx;->f:Lnmy;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lnmz;

    iget-wide v4, v0, Lnmx;->c:J

    .line 95
    invoke-static {v4, v5}, Lnob;->a(J)Lnob;

    move-result-object v4

    iget-wide v5, v0, Lnmx;->d:J

    .line 96
    invoke-static {v5, v6}, Lnob;->a(J)Lnob;

    move-result-object v5

    iget-object v0, v0, Lnmx;->e:Ljava/lang/Long;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lnob;->a(J)Lnob;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnmy;

    .line 99
    invoke-direct {v2, v4, v5, v0, v1}, Lnmz;-><init>(Lnob;Lnob;Lnob;Lnmy;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lnnw;->al:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lnnw;->am:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 103
    invoke-super {p0}, Lcs;->f()V

    .line 104
    invoke-virtual {p0}, Lcs;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lnnw;->an:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lnnw;->aq:Lnqz;

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 107
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 108
    invoke-virtual {p0}, Lcy;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    .line 109
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lnnw;->aq:Lnqz;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lnoo;

    .line 112
    invoke-virtual {p0}, Lcs;->d()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lnoo;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :goto_0
    invoke-virtual {p0}, Lnnw;->Q()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnnw;->ai:Lnoh;

    iget-object v0, v0, Lnoh;->ad:Ljava/util/LinkedHashSet;

    .line 114
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 115
    invoke-super {p0}, Lcs;->g()V

    return-void
.end method

.method public final i()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    .line 27
    invoke-virtual {p0}, Lcy;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcy;->p()Landroid/content/Context;

    invoke-direct {p0}, Lnnw;->R()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lnnw;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lnnw;->an:Z

    const-class v2, Lnnw;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040272

    .line 31
    invoke-static {v1, v3, v2}, Lnqi;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 32
    new-instance v3, Lnqz;

    const v4, 0x7f04041a

    const v5, 0x7f14071d

    invoke-direct {v3, v1, v4, v5}, Lnqz;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lnnw;->aq:Lnqz;

    .line 33
    invoke-virtual {v3, v1}, Lnqz;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lnnw;->aq:Lnqz;

    .line 34
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnqz;->a(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lnnw;->aq:Lnqz;

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkz;->m(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Lnqz;->c(F)V

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lnnw;->af:Ljava/util/LinkedHashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lnnw;->ag:Ljava/util/LinkedHashSet;

    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 82
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcy;->M:Landroid/view/View;

    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lcs;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
