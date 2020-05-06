.class public final Lbyl;
.super Lean;
.source "PG"


# instance fields
.field public a:Lbvu;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public h:J

.field public i:J

.field public final j:Lbyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqk;Lbyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lean;-><init>(Landroid/content/Context;Lkqk;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbyl;->h:J

    iput-wide p1, p0, Lbyl;->i:J

    iput-object p3, p0, Lbyl;->j:Lbyk;

    return-void
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lbyl;->g:Landroid/animation/AnimatorSet;

    .line 47
    invoke-static {v0}, Lbyl;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lbyl;->f:Landroid/animation/AnimatorSet;

    .line 48
    invoke-static {v0}, Lbyl;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lbyl;->e:Landroid/animation/Animator;

    .line 49
    invoke-static {v0}, Lbyl;->a(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyl;->g:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lbyl;->f:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lbyl;->e:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 2
    sget-object p1, Lbxd;->b:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbyl;->m:Lkqk;

    iget-object v1, p0, Lbyl;->k:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lbyl;->d:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0e00d2

    goto :goto_0

    :cond_0
    const v2, 0x7f0e00d1

    goto :goto_0

    :cond_1
    const v2, 0x7f0e00ce

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2}, Lkqk;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lbxz;

    .line 6
    invoke-direct {v2, p0}, Lbxz;-><init>(Lbyl;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b02c3

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Lbyl;->a:Lbvu;

    .line 9
    invoke-virtual {v3}, Lbvu;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p0, Lbyl;->a:Lbvu;

    .line 10
    invoke-virtual {p1}, Lbvu;->g()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lbyl;->a:Lbvu;

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Lbvu;->g:Ljava/lang/CharSequence;

    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p0, Lbyl;->a:Lbvu;

    .line 12
    invoke-virtual {v3}, Lbvu;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lbyl;->a:Lbvu;

    .line 15
    invoke-virtual {v3}, Lbvu;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    const p1, 0x7f0b02c5

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v5, p0, Lbyl;->k:Landroid/content/Context;

    .line 17
    invoke-static {v5}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lasw;->a(Ljava/lang/String;)Last;

    move-result-object v3

    invoke-virtual {v3, p1}, Last;->a(Landroid/widget/ImageView;)V

    .line 18
    new-instance v3, Lbym;

    iget-object v5, p0, Lbyl;->k:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070278

    .line 20
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v5}, Lbym;-><init>(I)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    sget-object v1, Lbya;->a:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbyl;->j:Lbyk;

    iget-object v3, p0, Lbyl;->a:Lbvu;

    iget-wide v5, v3, Lbvu;->f:J

    .line 24
    invoke-interface {v1, v5, v6}, Lbyk;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x4

    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const p1, 0x7f0b02c6

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b02c7

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02c8

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b02c4

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lbyl;->a:Lbvu;

    .line 32
    invoke-virtual {v5}, Lbvu;->e()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    .line 33
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_2
    new-instance v4, Lbyb;

    .line 37
    invoke-direct {v4, p0}, Lbyb;-><init>(Lbyl;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbyc;

    .line 38
    invoke-direct {p1, p0}, Lbyc;-><init>(Lbyl;)V

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbyd;

    .line 41
    invoke-direct {p1, p0}, Lbyd;-><init>(Lbyl;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lbyl;->d()V

    .line 53
    invoke-super {p0}, Lean;->g()V

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 54
    invoke-static {}, Lkyv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lbyl;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f0b02c3

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02c2

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    invoke-direct {p0}, Lbyl;->d()V

    iget-object v0, p0, Lbyl;->k:Landroid/content/Context;

    const v1, 0x7f02002b

    .line 60
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lbyl;->e:Landroid/animation/Animator;

    .line 61
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lbyl;->e:Landroid/animation/Animator;

    new-instance v1, Lbyj;

    .line 62
    invoke-direct {v1, p0, p1}, Lbyj;-><init>(Lbyl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    :cond_1
    :goto_0
    iget-object v2, p0, Lbyl;->m:Lkqk;

    const/16 v5, 0x266

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lbyl;->e:Landroid/animation/Animator;

    move-object v3, p1

    move-object v4, p2

    .line 63
    invoke-interface/range {v2 .. v8}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p1, p0, Lbyl;->e:Landroid/animation/Animator;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbyl;->j:Lbyk;

    iget p2, p0, Lbyl;->b:I

    .line 64
    invoke-interface {p1, p2}, Lbyk;->a(I)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f130bbd

    return v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbyl;->e:Landroid/animation/Animator;

    .line 42
    invoke-static {v0}, Lbyl;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lbyl;->f:Landroid/animation/AnimatorSet;

    .line 43
    invoke-static {v0}, Lbyl;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lbyl;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyl;->m:Lkqk;

    iget-object v1, p0, Lbyl;->g:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, p1, v1, v2}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lbyl;->g:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbyl;->j:Lbyk;

    iget v0, p0, Lbyl;->b:I

    .line 46
    invoke-interface {p1, v0}, Lbyk;->b(I)V

    :cond_2
    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
