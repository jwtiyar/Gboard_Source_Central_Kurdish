.class public final Lgva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgun;


# instance fields
.field public a:Lgvf;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgva;->n:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lkyv;->j(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lgva;->c:Z

    iget-object p1, p0, Lgva;->n:Landroid/content/Context;

    const v0, 0x7f131001

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgva;->o:Ljava/lang/String;

    iget-object p1, p0, Lgva;->n:Landroid/content/Context;

    const v0, 0x7f131004

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgva;->p:Ljava/lang/String;

    return-void
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgva;->a:Lgvf;

    iget-object v0, v0, Lgvf;->b:Lgvd;

    .line 5
    invoke-interface {v0}, Lgvb;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgva;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgva;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lgva;->o:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lgva;->a:Lgvf;

    iget-object v0, v0, Lgvf;->c:Lgve;

    .line 8
    invoke-interface {v0}, Lgvb;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgva;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgva;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lgva;->p:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 10
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lgva;->a:Lgvf;

    .line 11
    invoke-virtual {v0}, Lgvf;->b()Z

    move-result v0

    iget-object v1, p0, Lgva;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    iget-object v1, p0, Lgva;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v2, 0x7f0b0288

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lgva;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgva;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgva;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, Lgva;->k:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 16
    :goto_1
    iget-object v2, p0, Lgva;->l:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 16
    :goto_2
    iget-object v2, p0, Lgva;->n:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lgva;->e:Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    const/16 v1, 0x8

    .line 20
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_5
    :goto_3
    iget-object v1, p0, Lgva;->m:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgva;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgva;->c:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgva;->m:Landroid/widget/EditText;

    .line 22
    invoke-static {v0, v1}, Lgva;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lgva;->f:Landroid/view/View;

    .line 23
    invoke-static {v0, v2}, Lgva;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lgva;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b22a3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgva;->n:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lkyv;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgva;->n:Landroid/content/Context;

    const v2, 0x7f130ff9

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lgva;->n:Landroid/content/Context;

    const v2, 0x7f130ffd

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lgva;->m:Landroid/widget/EditText;

    .line 29
    invoke-static {v0, v2}, Lgva;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lgva;->f:Landroid/view/View;

    .line 30
    invoke-static {v0, v1}, Lgva;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
