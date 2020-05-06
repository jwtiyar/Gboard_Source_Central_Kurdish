.class public abstract Ldtm;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public b:Z

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const-string v1, "pageId"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldtm;->a:I

    return-void
.end method

.method private final d()V
    .locals 5

    .line 17
    invoke-virtual {p0}, Ldtm;->c()Z

    move-result v0

    iget-object v1, p0, Ldtm;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 18
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object v1, p0, Ldtm;->d:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_3
    iget-boolean v1, p0, Ldtm;->b:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Ldtl;

    .line 20
    invoke-direct {v0, p0}, Ldtl;-><init>(Ldtm;)V

    invoke-virtual {p0, v0}, Ldtm;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_5
    :goto_4
    iput-boolean v3, p0, Ldtm;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Z
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtm;->b:Z

    const v1, 0x7f0b0231

    .line 4
    invoke-virtual {p0, v1}, Ldtm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Ldtm;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ldtm;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Ldtt;

    iget v6, p0, Ldtm;->a:I

    invoke-virtual {v5, v6}, Ldtt;->a(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const v0, 0x7f130ba9

    .line 7
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b022d

    .line 9
    invoke-virtual {p0, v0}, Ldtm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldtm;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Ldtk;

    .line 10
    invoke-direct {v1, p0}, Ldtk;-><init>(Ldtm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldtm;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b022e

    .line 12
    invoke-virtual {p0, v1}, Ldtm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b022f

    .line 13
    invoke-virtual {p0, v0}, Ldtm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtm;->d:Landroid/view/View;

    .line 14
    invoke-direct {p0}, Ldtm;->d()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Ldtm;->d()V

    :cond_0
    return-void
.end method
