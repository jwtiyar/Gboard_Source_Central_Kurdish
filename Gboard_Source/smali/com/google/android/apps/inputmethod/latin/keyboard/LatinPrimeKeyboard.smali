.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Ldvv;
.implements Ljyi;


# static fields
.field public static final f:Loky;


# instance fields
.field private a:Ldvw;

.field private b:Ljyk;

.field private c:Lboz;

.field private d:Lbol;

.field private e:Ldzv;

.field public g:Lbpc;

.field public final h:Ljava/util/Map;

.field public i:Lbpa;

.field private final p:Ljava/util/List;

.field private q:Lkan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Ljava/util/List;

    new-instance v0, Ljd;

    .line 4
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ljava/util/Map;

    new-instance v0, Lbpa;

    .line 5
    invoke-direct {v0, p0}, Lbpa;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Lbpa;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Lbpc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbpc;->a()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Lbpc;

    .line 8
    :goto_0
    sget-object v0, Lkih;->b:Lkih;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ldwg;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final l()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F:Lkgj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkgj;->s:Lkgc;

    const v2, 0x7f0b01ea

    .line 105
    invoke-virtual {v0, v2, v1}, Lkgc;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ldzv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ldzv;->b()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 136
    invoke-interface {v0}, Ldvw;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    .line 137
    invoke-static {}, Ljyk;->e()V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Ljyk;->a(Ljvb;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljyk;->m:Z

    iput-boolean v1, v0, Ljyk;->w:Z

    iput-boolean v1, v0, Ljyk;->t:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lboz;

    .line 139
    invoke-virtual {v0}, Lboz;->a()V

    .line 140
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    .line 195
    invoke-interface {v0, p1}, Lkdf;->a(I)V

    return-void
.end method

.method protected a(JJ)V
    .locals 5

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 142
    invoke-interface {v0, p1, p2, p3, p4}, Ldvw;->a(JJ)V

    .line 143
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b(JJ)I

    move-result v0

    xor-long/2addr p1, p3

    .line 144
    sget-wide v1, Lkhz;->J:J

    and-long/2addr p1, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_4

    sget-wide p1, Lkhz;->J:J

    and-long/2addr p1, p3

    sget-wide p3, Lkhz;->p:J

    cmp-long v2, p1, p3

    if-eqz v2, :cond_3

    sget-wide p3, Lkhz;->q:J

    cmp-long v2, p1, p3

    if-eqz v2, :cond_2

    sget-wide p3, Lkhz;->r:J

    cmp-long v2, p1, p3

    if-eqz v2, :cond_1

    sget-wide p3, Lkhz;->s:J

    cmp-long v2, p1, p3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f130868

    goto :goto_0

    :cond_1
    const v1, 0x7f130867

    goto :goto_0

    :cond_2
    const v1, 0x7f130866

    goto :goto_0

    :cond_3
    const v1, 0x7f130865

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p1

    invoke-interface {p1, v0}, Ljmb;->a(I)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p1

    invoke-interface {p1, v1}, Ljmb;->a(I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 7

    .line 106
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 107
    new-instance p5, Lboz;

    iget-object v4, p4, Lkgj;->e:Lkzi;

    iget-object v0, p4, Lkgj;->s:Lkgc;

    const v1, 0x7f0b0200

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p4, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01fc

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Lkgc;->a(IZ)Z

    move-result v6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lboz;-><init>(Landroid/content/Context;Lkgj;Lkdf;Lkzi;Ljava/lang/CharSequence;Z)V

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lboz;

    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 111
    new-instance p2, Lboq;

    invoke-direct {p2, p0}, Lboq;-><init>(Ldvv;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g()Ldvw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 111
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 113
    invoke-interface {p2, p1, p3, p4}, Ldvw;->a(Landroid/content/Context;Lkhk;Lkgj;)V

    .line 114
    new-instance p2, Ljyk;

    invoke-direct {p2}, Ljyk;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    iput-object p0, p2, Ljyk;->j:Ljyi;

    iput-object p1, p2, Ljyk;->k:Landroid/content/Context;

    .line 115
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p3

    iput-object p3, p2, Ljyk;->l:Lkrm;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070255

    .line 117
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Ljyk;->p:I

    iget-object p3, p2, Ljyk;->l:Lkrm;

    const p4, 0x7f130960

    .line 118
    invoke-virtual {p3, p4}, Lkrm;->e(I)I

    move-result p3

    iput p3, p2, Ljyk;->y:I

    .line 119
    invoke-virtual {p2}, Ljyk;->a()V

    sget-object p3, Ljyk;->f:Ljrm;

    new-instance p4, Ljya;

    .line 120
    invoke-direct {p4, p2}, Ljya;-><init>(Ljyk;)V

    invoke-interface {p3, p4}, Ljrm;->a(Ljrl;)V

    new-instance p2, Lbol;

    .line 121
    invoke-direct {p2}, Lbol;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Lbol;

    .line 122
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lkan;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    const/4 v1, 0x3

    .line 185
    invoke-static {p1, v1}, Lkyo;->a(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, v0, Ljyk;->s:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljyk;->t:Z

    iget-object p1, v0, Ljyk;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljyk;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0, p1}, Ljyk;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ljyk;->u:Ljava/lang/CharSequence;

    .line 185
    :goto_0
    iget-object p1, v0, Ljyk;->s:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 187
    iget-object v1, v0, Ljyk;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    .line 190
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aput p1, v1, v3

    iget-object p1, v0, Ljyk;->o:Landroid/view/View;

    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, v0, Ljyk;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setX(F)V

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljyk;->c()V

    .line 194
    invoke-virtual {v0}, Ljyk;->b()V

    .line 187
    invoke-virtual {v0}, Ljyk;->d()V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 123
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 125
    invoke-interface {p2, p1}, Ldvw;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 126
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Ljyk;->a:Loky;

    .line 127
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x302

    const-string v4, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v5, "onActivate"

    const-string v6, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "The service is not created when activated!"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v1}, Lkct;->isFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-static {p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Ljyk;->g:Loed;

    .line 130
    invoke-virtual {v3, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    if-eqz p1, :cond_3

    iget-object v3, p2, Ljyk;->k:Landroid/content/Context;

    .line 131
    invoke-static {v3}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Ljq;->a:Ljava/lang/Object;

    .line 132
    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p1, Ljq;->b:Ljava/lang/Object;

    .line 133
    check-cast p1, Ljava/lang/Float;

    :goto_1
    if-eqz p1, :cond_3

    .line 132
    iget-object v3, p2, Ljyk;->k:Landroid/content/Context;

    .line 134
    invoke-static {v3}, Lkyv;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v3, v3, p1

    float-to-int p1, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p2, Ljyk;->v:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_3
    iput-boolean v0, p2, Ljyk;->m:Z

    return-void

    .line 133
    :cond_6
    iput-boolean v0, p2, Ljyk;->m:Z

    return-void
.end method

.method protected a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 3

    .line 147
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F:Lkgj;

    .line 150
    iget-boolean v0, v0, Lkgj;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ldzv;

    if-nez v0, :cond_1

    new-instance v0, Ldzv;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    .line 151
    invoke-interface {v2}, Lkdf;->f()Lkqk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldzv;-><init>(Landroid/content/Context;Lkqk;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ldzv;

    .line 152
    invoke-virtual {v0, p1}, Ldzv;->a(Landroid/view/View;)V

    .line 149
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 153
    invoke-interface {v0, p1, p2}, Ldvw;->a(Landroid/view/View;Lkii;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    .line 154
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->c:Lkih;

    if-ne p2, v1, :cond_4

    const p2, 0x7f0b02af

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Ljyk;->o:Landroid/view/View;

    const p2, 0x7f0b02b0

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Ljyk;->q:Landroid/widget/TextView;

    new-instance p1, Landroid/view/View;

    iget-object p2, v0, Ljyk;->k:Landroid/content/Context;

    .line 157
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Ljyk;->r:Landroid/view/View;

    iget-object p1, v0, Ljyk;->r:Landroid/view/View;

    const/4 p2, 0x1

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Ljyk;->r:Landroid/view/View;

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, v0, Ljyk;->r:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    .line 160
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Ljyk;->r:Landroid/view/View;

    iget-object p2, v0, Ljyk;->h:Landroid/view/View$OnTouchListener;

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v0, Ljyk;->r:Landroid/view/View;

    new-instance p2, Ljyb;

    .line 162
    invoke-direct {p2, v0}, Ljyb;-><init>(Ljyk;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Ljyk;->o:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    iget-object p1, v0, Ljyk;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    sget-object p1, Ljyk;->a:Loky;

    .line 163
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x20f

    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "InlineSuggestionCandidateViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "inline suggestion views are not defined."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lboz;

    .line 207
    sget-object v1, Lkih;->b:Lkih;

    .line 208
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-virtual {v0, p1, v1}, Lboz;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 200
    check-cast v0, Lboq;

    .line 201
    invoke-virtual {v0, p1}, Ldvh;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ldvw;->a(Ljava/util/List;Ljvb;Z)V

    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    .line 198
    invoke-virtual {v0, p1, p2}, Ljyk;->a(Ljvb;Z)V

    return-void
.end method

.method public a(Lkih;Landroid/view/View;)V
    .locals 7

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    .line 172
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v0, Ljyc;

    invoke-direct {v0, p2}, Ljyc;-><init>(Ljyk;)V

    .line 173
    invoke-interface {p1, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lkih;->c:Lkih;

    if-ne p1, v0, :cond_5

    iget-boolean p1, p2, Ljyk;->x:Z

    if-nez p1, :cond_5

    sget-object p1, Ljyk;->c:Ljrm;

    .line 174
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "InlineSuggestionCandidateViewController.java"

    const-string v1, "shouldShowTooltip"

    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    if-nez p1, :cond_1

    sget-object p1, Ljyk;->a:Loky;

    .line 175
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x29c

    invoke-interface {p1, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Inline Suggestion tooltip disabled by Phenotype"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p2, Ljyk;->l:Lkrm;

    const v3, 0x7f13095f

    .line 176
    invoke-virtual {p1, v3}, Lkrm;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljyk;->a:Loky;

    .line 177
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x2a0

    invoke-interface {p1, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Not showing inline suggestion tooltip; inline suggestion has been selected before"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget p1, p2, Ljyk;->y:I

    int-to-long v3, p1

    sget-object p1, Ljyk;->d:Ljrm;

    .line 178
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    .line 179
    iget-object p1, p2, Ljyk;->l:Lkrm;

    const v3, 0x7f13095e

    .line 180
    invoke-virtual {p1, v3}, Lkrm;->f(I)J

    move-result-wide v3

    sget-object p1, Ljyk;->e:Ljrm;

    .line 181
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Llad;->a:Loky;

    add-long/2addr v3, v5

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    .line 183
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v0, Ljyd;

    invoke-direct {v0, p2}, Ljyd;-><init>(Ljyk;)V

    invoke-interface {p1, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object p1, Ljyk;->a:Loky;

    .line 184
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x2ad

    invoke-interface {p1, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Not showing inline suggestion tooltip; was shown in the last day"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Ljyk;->a:Loky;

    .line 179
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x2a5

    invoke-interface {p1, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Not showing inline suggestion tooltip; already been shown the max number of times"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lkii;)V
    .locals 4

    .line 164
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ldzv;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Ldzv;->b()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ldzv;

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 168
    invoke-interface {v0, p1}, Ldvw;->a(Lkii;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    .line 169
    iget-object v1, p1, Lkii;->b:Lkih;

    sget-object v3, Lkih;->c:Lkih;

    if-ne v1, v3, :cond_2

    .line 170
    invoke-virtual {v0, v2}, Ljyk;->a(Ljvb;)V

    iput-object v2, v0, Ljyk;->o:Landroid/view/View;

    iput-object v2, v0, Ljyk;->q:Landroid/widget/TextView;

    iput-object v2, v0, Ljyk;->r:Landroid/view/View;

    return-void

    .line 171
    :cond_2
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljyk;->w:Z

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 206
    invoke-interface {v0, p1}, Ldvw;->a(Z)V

    return-void
.end method

.method public final a([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    iget-object v1, v0, Ljyk;->s:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    sget-object p1, Ljyk;->a:Loky;

    .line 98
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x1b7

    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v2, "getFloatingCandidatesWindowLocation"

    const-string v3, "InlineSuggestionCandidateViewController.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Should not get location before updating cursor info."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 99
    aput v2, p1, v2

    const/4 v2, 0x1

    .line 100
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Ljyk;->p:I

    sub-int/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ldzv;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Ldzv;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljqo;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    iget v4, v2, Lkgp;->c:I

    const/16 v5, 0x6f

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1b

    const/16 v5, -0x273b

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-ne v4, v5, :cond_2

    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 15
    sget-wide v10, Lkhz;->o:J

    and-long/2addr v10, v4

    cmp-long v12, v10, v7

    if-nez v12, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-wide v12, Lkhz;->p:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_1

    sget-wide v12, Lkhz;->p:J

    .line 16
    invoke-virtual {v0, v4, v5, v12, v13}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    .line 17
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v4

    new-instance v5, Lkgp;

    const/16 v12, -0x2739

    invoke-direct {v5, v12, v9, v9}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4, v5}, Ljqo;->b(Lkgp;)V

    .line 19
    invoke-super {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

    .line 20
    :cond_1
    :goto_0
    sget-object v4, Lkkc;->a:Lkkc;

    sget-object v5, Ldrv;->V:Ldrv;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v3

    invoke-virtual {v4, v5, v12}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    iget v2, v2, Lkgp;->c:I

    const/16 v4, -0x2753

    if-ne v2, v4, :cond_10

    .line 21
    iget-object v1, v1, Ljqo;->b:[Lkgp;

    aget-object v1, v1, v3

    iget-object v1, v1, Lkgp;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 22
    sget-object v2, Lkih;->b:Lkih;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object v2

    if-eqz v1, :cond_f

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_8

    .line 25
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Lbol;

    .line 26
    iget-object v5, v4, Lbol;->c:Lkgw;

    .line 27
    invoke-virtual {v5}, Lkgw;->b()V

    iget-object v5, v4, Lbol;->d:Lkhd;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    iget-object v5, v2, Ldwg;->a:Lkii;

    .line 29
    iget-object v5, v5, Lkii;->h:Lkhd;

    iput-object v5, v4, Lbol;->d:Lkhd;

    .line 27
    :goto_1
    iget-object v5, v4, Lbol;->d:Lkhd;

    .line 30
    iget-object v5, v5, Lkhd;->b:Landroid/util/SparseArray;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lphs;

    iget v10, v9, Lphs;->a:I

    iget-boolean v11, v9, Lphs;->b:Z

    .line 32
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkjd;

    if-eqz v12, :cond_5

    iget-object v13, v12, Lkjd;->a:[J

    .line 33
    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    move-object/from16 p1, v4

    aget-wide v3, v13, v15

    const-wide/16 v17, 0x1

    and-long v17, v3, v17

    int-to-long v6, v11

    cmp-long v8, v17, v6

    if-eqz v8, :cond_7

    :cond_6
    move-object/from16 v7, p1

    move-object/from16 p1, v1

    move-object/from16 v20, v5

    move/from16 v21, v11

    move-object/from16 v22, v12

    const-wide/16 v17, 0x0

    goto/16 :goto_7

    :cond_7
    iget-object v6, v9, Lphs;->c:Lpys;

    .line 34
    invoke-interface {v6}, Lpys;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 35
    invoke-virtual {v12, v3, v4}, Lkjd;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkiw;

    .line 36
    sget-wide v7, Lkhz;->J:J

    and-long/2addr v7, v3

    const-wide/16 v17, 0x0

    cmp-long v20, v7, v17

    if-lez v20, :cond_8

    sget-wide v7, Lkhz;->J:J

    and-long/2addr v7, v3

    sget-wide v20, Lkhz;->p:J

    cmp-long v22, v7, v20

    if-eqz v22, :cond_8

    move-object/from16 v7, p1

    iget-object v8, v7, Lbol;->c:Lkgw;

    move-object/from16 p1, v1

    move-object/from16 v20, v5

    const/4 v1, 0x1

    new-array v5, v1, [J

    const/4 v1, 0x0

    aput-wide v3, v5, v1

    .line 37
    invoke-virtual {v8, v10, v6, v5}, Lkgw;->a(ILkiw;[J)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v7, p1

    move-object/from16 p1, v1

    move-object/from16 v20, v5

    if-eqz v6, :cond_d

    iget-object v1, v9, Lphs;->c:Lpys;

    iget-object v5, v7, Lbol;->a:Lkip;

    .line 38
    invoke-virtual {v5}, Lkip;->e()V

    invoke-virtual {v5, v6}, Lkip;->a(Lkiw;)V

    invoke-virtual {v5}, Lkip;->b()V

    invoke-virtual {v5}, Lkip;->d()V

    const/4 v5, 0x0

    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    iget-object v8, v7, Lbol;->a:Lkip;

    move/from16 v21, v11

    iget-object v11, v6, Lkiw;->n:[I

    .line 40
    aget v11, v11, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11, v5}, Lkip;->a(ILjava/lang/CharSequence;)V

    iget-object v5, v7, Lbol;->b:Lkft;

    .line 41
    invoke-virtual {v5}, Lkft;->d()V

    iget-object v8, v6, Lkiw;->l:[Lkfv;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-virtual {v5, v8}, Lkft;->a(Lkfv;)V

    iget-object v5, v7, Lbol;->b:Lkft;

    move-object/from16 v22, v12

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/String;

    .line 42
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v12, v11

    iput-object v12, v5, Lkft;->c:[Ljava/lang/String;

    iget-object v5, v7, Lbol;->a:Lkip;

    iget-object v8, v7, Lbol;->b:Lkft;

    .line 43
    invoke-virtual {v8}, Lkft;->a()Lkfv;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkip;->b(Lkfv;)V

    goto :goto_3

    :cond_9
    move/from16 v21, v11

    move-object/from16 v22, v12

    const/4 v11, 0x0

    .line 44
    iget-object v5, v7, Lbol;->a:Lkip;

    iget-object v8, v6, Lkiw;->n:[I

    .line 45
    aget v8, v8, v11

    iget-object v12, v6, Lkiw;->m:[Ljava/lang/CharSequence;

    aget-object v12, v12, v11

    invoke-virtual {v5, v8, v12}, Lkip;->a(ILjava/lang/CharSequence;)V

    iget-object v5, v7, Lbol;->a:Lkip;

    iget-object v8, v6, Lkiw;->l:[Lkfv;

    .line 46
    aget-object v8, v8, v11

    invoke-virtual {v5, v8}, Lkip;->b(Lkfv;)V

    .line 43
    :goto_3
    iget-object v5, v6, Lkiw;->l:[Lkfv;

    .line 47
    array-length v5, v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v11, v6, Lkiw;->l:[Lkfv;

    aget-object v11, v11, v8

    iget-object v8, v11, Lkfv;->d:[Lkgp;

    array-length v8, v8

    if-ne v5, v8, :cond_c

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x1

    .line 49
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_b

    .line 50
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    add-int/lit8 v11, v8, -0x1

    .line 51
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v5, v11

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v8, -0x1

    iget-object v12, v6, Lkiw;->l:[Lkfv;

    const/16 v19, 0x1

    .line 52
    aget-object v12, v12, v19

    invoke-virtual {v12, v11}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const/16 v19, 0x1

    iget-object v1, v7, Lbol;->b:Lkft;

    .line 53
    invoke-virtual {v1}, Lkft;->d()V

    iget-object v6, v6, Lkiw;->l:[Lkfv;

    aget-object v6, v6, v19

    invoke-virtual {v1, v6}, Lkft;->a(Lkfv;)V

    iget-object v1, v7, Lbol;->b:Lkft;

    iput-object v5, v1, Lkft;->c:[Ljava/lang/String;

    iget-object v5, v7, Lbol;->a:Lkip;

    .line 54
    invoke-virtual {v1}, Lkft;->a()Lkfv;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkip;->b(Lkfv;)V

    :cond_c
    iget-object v1, v7, Lbol;->a:Lkip;

    .line 55
    invoke-virtual {v1}, Lkip;->a()Lkiw;

    move-result-object v1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    iget-boolean v5, v9, Lphs;->b:Z

    iget-object v5, v1, Lkiw;->m:[Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 57
    aget-object v5, v5, v6

    iget-object v5, v1, Lkiw;->l:[Lkfv;

    aget-object v5, v5, v6

    iget-object v5, v5, Lkfv;->m:[Ljava/lang/String;

    aget-object v5, v5, v6

    .line 58
    iget-object v5, v7, Lbol;->c:Lkgw;

    const/4 v8, 0x1

    new-array v11, v8, [J

    aput-wide v3, v11, v6

    .line 44
    invoke-virtual {v5, v10, v1, v11}, Lkgw;->a(ILkiw;[J)V

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v21, v11

    move-object/from16 v22, v12

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object v4, v7

    move-wide/from16 v7, v17

    move-object/from16 v5, v20

    move/from16 v11, v21

    move-object/from16 v12, v22

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v7, v4

    .line 46
    iget-object v1, v7, Lbol;->c:Lkgw;

    .line 59
    invoke-virtual {v1}, Lkgw;->a()Lkhd;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ldwg;->a(Lkhd;)V

    goto :goto_9

    .line 23
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Lbol;

    .line 24
    iget-object v1, v1, Lbol;->d:Lkhd;

    .line 25
    invoke-virtual {v2, v1}, Ldwg;->a(Lkhd;)V

    :goto_9
    const/4 v1, 0x1

    return v1

    :cond_10
    const/16 v3, -0x2751

    if-ne v2, v3, :cond_19

    .line 60
    iget-object v2, v1, Ljqo;->b:[Lkgp;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/util/List;

    const-string v4, "consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument"

    const-string v5, "LatinPrimeKeyboard.java"

    const-string v6, "updateCurrentImeLocales"

    const-string v7, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    if-nez v3, :cond_11

    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Loky;

    .line 61
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0x167

    invoke-interface {v2, v7, v6, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 62
    :cond_11
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_d

    .line 64
    :cond_12
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Ljava/util/List;

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b()V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Ljava/util/List;

    .line 67
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Ljava/util/List;

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_19

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    .line 70
    invoke-interface {v8}, Lkdf;->b()Lkah;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 71
    invoke-interface {v8}, Lkah;->e()Lkzi;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Locale;

    invoke-static {v12}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_c

    .line 73
    :cond_13
    invoke-interface {v8}, Lkah;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbpc;

    add-int/lit8 v6, v3, -0x1

    .line 74
    invoke-direct {v5, v6, v0}, Lbpc;-><init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    iput-object v5, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Lbpc;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    .line 75
    invoke-interface {v5}, Lkdf;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ljava/util/Map;

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v6, 0x1

    :goto_a
    if-ge v6, v3, :cond_19

    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    invoke-static {v7}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v7

    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkah;

    .line 79
    invoke-interface {v10}, Lkah;->e()Lkzi;

    move-result-object v11

    invoke-virtual {v11, v7}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_b

    :cond_15
    move-object v10, v9

    :goto_b
    if-eqz v10, :cond_16

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lkan;

    .line 80
    invoke-interface {v7, v10, v4}, Lkan;->a(Lkah;Ljava/lang/String;)Lpbs;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ljava/util/Map;

    .line 81
    invoke-interface {v10}, Lkah;->d()Lkzi;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lbpb;

    .line 82
    invoke-direct {v8, v0, v7, v10, v4}, Lbpb;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;Lpbs;Lkah;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v10

    .line 82
    invoke-static {v7, v8, v10}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 71
    :cond_17
    :goto_c
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Loky;

    .line 72
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0x17f

    invoke-interface {v2, v7, v6, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 63
    :cond_18
    :goto_d
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Loky;

    .line 64
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x16c

    invoke-interface {v2, v7, v6, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 84
    :cond_19
    :goto_e
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 85
    invoke-interface {v2, v1}, Ldvw;->a(Ljqo;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lboz;

    .line 86
    invoke-virtual {v2, v1}, Lboz;->a(Ljqo;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    .line 87
    invoke-virtual {v2, v1}, Ljyk;->a(Ljqo;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    return v1

    :cond_1a
    const/4 v1, 0x1

    return v1

    :cond_1b
    const/4 v1, 0x1

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    .line 88
    invoke-interface {v2}, Lkdf;->d()V

    return v1

    :cond_1c
    const/4 v1, 0x0

    return v1
.end method

.method protected final a(Lkih;)Z
    .locals 3

    .line 202
    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B:Lkrm;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F:Lkgj;

    .line 203
    iget-boolean v2, v2, Lkgj;->y:Z

    invoke-static {p1, v0, v1, v2}, Lpcy;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkrm;Z)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lkih;->c:Lkih;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljyk;

    .line 204
    invoke-virtual {v0, p1}, Ljyk;->a(Lkih;)Z

    move-result p1

    return p1

    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkih;)Z

    move-result p1

    return p1
.end method

.method protected b(JJ)I
    .locals 0

    .line 101
    invoke-static {p1, p2, p3, p4}, Lkdl;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final b(Ljqo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    .line 104
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    .line 196
    invoke-interface {v0, p1, p2}, Lkdf;->a(Ljvb;Z)V

    return-void
.end method

.method public final bb()Lkqk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lkdf;->f()Lkqk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldvw;

    .line 13
    invoke-interface {v0}, Ldvw;->close()V

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f130bc4

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Landroid/content/Context;

    const v1, 0x7f130bc7

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f13037c

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Landroid/content/Context;

    const v1, 0x7f130fc0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected g()Ldvw;
    .locals 1

    .line 89
    new-instance v0, Lbop;

    invoke-direct {v0, p0}, Lbop;-><init>(Ldvv;)V

    return-object v0
.end method

.method public final h()Lkdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lkdf;->o()Lkdu;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkdu;->a:Lkdu;

    return-object v0
.end method
