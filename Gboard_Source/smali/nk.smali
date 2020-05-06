.class public Lnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lng;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lnl;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lnk;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lng;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-static {p1, p2}, Lnl;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lng;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnk;->a:Lng;

    iput p2, p0, Lnk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    .line 29
    iget-object v0, v0, Lng;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lnk;->a:Lng;

    .line 33
    iget-object v1, v0, Lng;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lng;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lnk;->a:Lng;

    .line 31
    iget-object v1, v0, Lng;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lng;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Lnk;->a:Lng;

    iput-object p2, p1, Lng;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    iput-object p1, v0, Lng;->n:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    iput-object p1, v0, Lng;->p:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    iput-object p1, v0, Lng;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    iput-object p1, v0, Lng;->u:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lng;->t:I

    iput-boolean p1, v0, Lng;->v:Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    iput-object p1, v0, Lng;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    iput-object p1, v0, Lng;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lng;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    iput-boolean p1, v0, Lng;->m:Z

    return-void
.end method

.method public b()Lnl;
    .locals 14

    new-instance v0, Lnl;

    iget-object v1, p0, Lnk;->a:Lng;

    .line 4
    iget-object v1, v1, Lng;->a:Landroid/content/Context;

    iget v2, p0, Lnk;->b:I

    invoke-direct {v0, v1, v2}, Lnl;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lnk;->a:Lng;

    iget-object v2, v0, Lnl;->a:Lnj;

    iget-object v3, v1, Lng;->e:Landroid/view/View;

    const/4 v9, 0x0

    if-nez v3, :cond_2

    iget-object v3, v1, Lng;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v3}, Lnj;->a(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v3, v1, Lng;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iput-object v3, v2, Lnj;->t:Landroid/graphics/drawable/Drawable;

    iput v9, v2, Lnj;->s:I

    iget-object v4, v2, Lnj;->u:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lnj;->u:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_2
    iput-object v3, v2, Lnj;->x:Landroid/view/View;

    .line 4
    :cond_3
    :goto_1
    iget-object v3, v1, Lng;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, v2, Lnj;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Lnj;->w:Landroid/widget/TextView;

    if-nez v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_5
    :goto_2
    iget-object v3, v1, Lng;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    iget-object v5, v1, Lng;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    invoke-virtual {v2, v4, v3, v5}, Lnj;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    iget-object v3, v1, Lng;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    const/4 v4, -0x2

    iget-object v5, v1, Lng;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    invoke-virtual {v2, v4, v3, v5}, Lnj;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    iget-object v3, v1, Lng;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    const/4 v4, -0x3

    iget-object v5, v1, Lng;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    invoke-virtual {v2, v4, v3, v5}, Lnj;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_8
    iget-object v3, v1, Lng;->q:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    goto :goto_3

    .line 12
    :cond_9
    iget-object v3, v1, Lng;->r:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_11

    .line 11
    :goto_3
    iget-object v3, v1, Lng;->b:Landroid/view/LayoutInflater;

    .line 13
    iget v4, v2, Lnj;->C:I

    .line 14
    invoke-virtual {v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Lng;->x:Z

    if-eqz v3, :cond_a

    .line 15
    new-instance v13, Lnd;

    iget-object v5, v1, Lng;->a:Landroid/content/Context;

    iget v6, v2, Lnj;->D:I

    iget-object v7, v1, Lng;->q:[Ljava/lang/CharSequence;

    move-object v3, v13

    move-object v4, v1

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lnd;-><init>(Lng;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_5

    .line 16
    :cond_a
    iget-boolean v3, v1, Lng;->y:Z

    if-nez v3, :cond_b

    .line 17
    iget v3, v2, Lnj;->F:I

    goto :goto_4

    .line 12
    :cond_b
    iget v3, v2, Lnj;->E:I

    .line 17
    :goto_4
    iget-object v13, v1, Lng;->r:Landroid/widget/ListAdapter;

    if-nez v13, :cond_c

    .line 18
    new-instance v13, Lni;

    iget-object v4, v1, Lng;->a:Landroid/content/Context;

    iget-object v5, v1, Lng;->q:[Ljava/lang/CharSequence;

    invoke-direct {v13, v4, v3, v5}, Lni;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 15
    :cond_c
    :goto_5
    iput-object v13, v2, Lnj;->y:Landroid/widget/ListAdapter;

    iget v3, v1, Lng;->z:I

    iput v3, v2, Lnj;->z:I

    iget-object v3, v1, Lng;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_d

    new-instance v3, Lne;

    .line 19
    invoke-direct {v3, v1, v2}, Lne;-><init>(Lng;Lnj;)V

    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    .line 20
    :cond_d
    iget-object v3, v1, Lng;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_e

    new-instance v3, Lnf;

    .line 16
    invoke-direct {v3, v1, v12, v2}, Lnf;-><init>(Lng;Landroid/support/v7/app/AlertController$RecycleListView;Lnj;)V

    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    :cond_e
    :goto_6
    iget-boolean v3, v1, Lng;->y:Z

    if-eqz v3, :cond_f

    .line 21
    invoke-virtual {v12, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_7

    .line 22
    :cond_f
    iget-boolean v3, v1, Lng;->x:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 21
    :cond_10
    :goto_7
    iput-object v12, v2, Lnj;->f:Landroid/widget/ListView;

    :cond_11
    iget-object v1, v1, Lng;->u:Landroid/view/View;

    if-nez v1, :cond_12

    goto :goto_8

    .line 22
    :cond_12
    iput-object v1, v2, Lnj;->g:Landroid/view/View;

    iput-boolean v9, v2, Lnj;->h:Z

    .line 21
    :goto_8
    iget-object v1, p0, Lnk;->a:Lng;

    .line 23
    iget-boolean v1, v1, Lng;->m:Z

    invoke-virtual {v0, v1}, Lnl;->setCancelable(Z)V

    iget-object v1, p0, Lnk;->a:Lng;

    .line 24
    iget-boolean v1, v1, Lng;->m:Z

    if-eqz v1, :cond_13

    .line 25
    invoke-virtual {v0, v10}, Lnl;->setCanceledOnTouchOutside(Z)V

    :cond_13
    iget-object v1, p0, Lnk;->a:Lng;

    .line 26
    iget-object v1, v1, Lng;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lnl;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lnk;->a:Lng;

    .line 27
    iget-object v1, v1, Lng;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v11}, Lnl;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lnk;->a:Lng;

    .line 28
    iget-object v1, v1, Lng;->p:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_14

    .line 22
    invoke-virtual {v0, v1}, Lnl;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_14
    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lnk;->a:Lng;

    .line 30
    iget-object v1, v0, Lng;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lng;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lnk;->a:Lng;

    .line 32
    iget-object v1, v0, Lng;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lng;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Lnk;->a:Lng;

    iput-object p2, p1, Lng;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    iput-object p1, v0, Lng;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lnk;->a:Lng;

    iput-object p1, v0, Lng;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lng;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
