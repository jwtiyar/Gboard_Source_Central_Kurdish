.class public final Leym;
.super Lean;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:[I


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;

.field public g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field public final h:[I

.field public final i:Ljlz;

.field public final j:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leym;->a:Loky;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Leym;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f13101f
        0x7f13101e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkqk;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Lean;-><init>(Landroid/content/Context;Lkqk;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leym;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leym;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p2

    iput-object p2, p0, Leym;->i:Ljlz;

    new-instance p2, Leyh;

    .line 7
    invoke-direct {p2, p0}, Leyh;-><init>(Leym;)V

    iput-object p2, p0, Leym;->j:Lkad;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03002d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iput-object v0, p0, Leym;->h:[I

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_2
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Leym;->m:Lkqk;

    const v0, 0x7f0e00d5

    .line 14
    invoke-interface {p1, v0}, Lkqk;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lexx;->a:Landroid/view/View$OnTouchListener;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    sget-object v0, Lexy;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v0, 0x7f0b02ca

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    iput-object v0, p0, Leym;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    new-instance v1, Leyl;

    .line 19
    invoke-direct {v1, p0}, Leyl;-><init>(Leym;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    iget-object v0, p0, Leym;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    new-instance v1, Leyi;

    .line 20
    invoke-direct {v1, p0}, Leyi;-><init>(Leym;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Lakj;)V

    const v0, 0x7f0b0813

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leym;->f:Landroid/widget/Button;

    const v1, 0x7f130bd5

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Leym;->f:Landroid/widget/Button;

    new-instance v1, Lexz;

    .line 23
    invoke-direct {v1, p0}, Lexz;-><init>(Leym;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0873

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leym;->e:Landroid/widget/Button;

    const v1, 0x7f130839

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Leym;->e:Landroid/widget/Button;

    new-instance v1, Leya;

    .line 26
    invoke-direct {v1, p0}, Leya;-><init>(Leym;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Leym;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    iget-object v0, p0, Leym;->i:Ljlz;

    const v1, 0x7f130340

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Leym;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const v1, 0x7f130bd5

    goto :goto_0

    :cond_0
    const v1, 0x7f130081

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Leym;->f:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v1, Leyc;

    .line 37
    invoke-direct {v1, p0}, Leyc;-><init>(Leym;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Leyb;

    .line 37
    invoke-direct {v1, p0}, Leyb;-><init>(Leym;)V

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f1301ba

    if-eqz p1, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    iget-object p1, p0, Leym;->e:Landroid/widget/Button;

    if-eqz p1, :cond_6

    iget-object p1, p0, Leym;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Leym;->d:Ljava/util/List;

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Leym;->e:Landroid/widget/Button;

    if-nez p1, :cond_4

    const v0, 0x7f130839

    .line 43
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Leym;->e:Landroid/widget/Button;

    if-nez p1, :cond_5

    new-instance p1, Leyd;

    .line 44
    invoke-direct {p1, p0}, Leyd;-><init>(Leym;)V

    goto :goto_2

    .line 46
    :cond_5
    new-instance p1, Leye;

    .line 45
    invoke-direct {p1, p0}, Leye;-><init>(Leym;)V

    .line 46
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 38
    :cond_6
    :goto_3
    iget-object p1, p0, Leym;->e:Landroid/widget/Button;

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Leym;->e:Landroid/widget/Button;

    new-instance v0, Leyf;

    .line 40
    invoke-direct {v0, p0}, Leyf;-><init>(Leym;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f13033d

    return v0
.end method

.method public final b(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Leyg;

    invoke-direct {v1, p0}, Leyg;-><init>(Leym;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Leym;->l:Lkrm;

    const-string v1, "should_show_ja_setup_flow_again"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p0}, Lean;->g()V

    iget-object v0, p0, Leym;->i:Ljlz;

    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x7f130343

    .line 31
    invoke-virtual {v0, v3, v1}, Ljlz;->b(I[Ljava/lang/Object;)V

    iget-object v0, p0, Leym;->i:Ljlz;

    const v1, 0x7f130344

    .line 32
    invoke-virtual {v0, v1}, Ljlz;->b(I)V

    .line 33
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Leyr;->a:Leyr;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 35
    invoke-virtual {v0, v1, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
