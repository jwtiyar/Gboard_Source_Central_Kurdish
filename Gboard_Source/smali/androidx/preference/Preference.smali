.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Laey;

.field public G:Landroidx/preference/PreferenceGroup;

.field public H:Lafc;

.field private K:Ljava/util/List;

.field private L:Z

.field private M:Lafb;

.field private final N:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private eb:Z

.field private ec:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field public k:Landroid/content/Context;

.field public l:Lafx;

.field public m:J

.field public n:Z

.field public o:Laez;

.field public p:Lafa;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Ljava/lang/String;

.field public v:Landroid/content/Intent;

.field public w:Ljava/lang/String;

.field public x:Landroid/os/Bundle;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040492

    const v1, 0x101008e

    .line 2
    invoke-static {p1, v0, v1}, Lhm;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->j:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->ec:Z

    const v1, 0x7f0e0398

    iput v1, p0, Landroidx/preference/Preference;->D:I

    new-instance v2, Laev;

    .line 5
    invoke-direct {v2, p0}, Laev;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->N:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 6
    sget-object v2, Lagb;->g:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3, p3}, Lhm;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->s:I

    const/16 p2, 0x1a

    const/4 p4, 0x6

    .line 8
    invoke-static {p1, p2, p4}, Lhm;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const/16 p2, 0x22

    const/4 p4, 0x4

    .line 9
    invoke-static {p1, p2, p4}, Lhm;->b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    const/4 p4, 0x7

    .line 10
    invoke-static {p1, p2, p4}, Lhm;->b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    const/16 p2, 0x1c

    const/16 p4, 0x8

    .line 11
    invoke-static {p1, p2, p4}, Lhm;->d(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->q:I

    const/16 p2, 0x16

    const/16 p4, 0xd

    .line 12
    invoke-static {p1, p2, p4}, Lhm;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    const/16 p2, 0x1b

    const/4 p4, 0x3

    .line 13
    invoke-static {p1, p2, p4, v1}, Lhm;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->D:I

    const/16 p2, 0x23

    const/16 p4, 0x9

    .line 14
    invoke-static {p1, p2, p4, p3}, Lhm;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->E:I

    const/16 p2, 0x15

    const/4 p4, 0x2

    .line 15
    invoke-static {p1, p2, p4, v0}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->b:Z

    const/16 p2, 0x1e

    const/4 p4, 0x5

    .line 16
    invoke-static {p1, p2, p4, v0}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->c:Z

    const/16 p2, 0x1d

    .line 17
    invoke-static {p1, p2, v0, v0}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->y:Z

    const/16 p2, 0x13

    const/16 p4, 0xa

    .line 18
    invoke-static {p1, p2, p4}, Lhm;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/preference/Preference;->c:Z

    const/16 p4, 0x10

    .line 19
    invoke-static {p1, p4, p4, p2}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    iget-boolean p2, p0, Landroidx/preference/Preference;->c:Z

    const/16 p4, 0x11

    .line 20
    invoke-static {p1, p4, p4, p2}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->h:Z

    const/16 p2, 0x12

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    :cond_1
    :goto_0
    const/16 p2, 0x1f

    const/16 p4, 0xc

    .line 25
    invoke-static {p1, p2, p4, v0}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->ec:Z

    const/16 p2, 0x20

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->i:Z

    if-eqz p4, :cond_2

    const/16 p4, 0xe

    .line 27
    invoke-static {p1, p2, p4, v0}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->j:Z

    :cond_2
    const/16 p2, 0x18

    const/16 p4, 0xf

    .line 28
    invoke-static {p1, p2, p4, p3}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->eb:Z

    const/16 p2, 0x19

    .line 29
    invoke-static {p1, p2, p2, v0}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    const/16 p2, 0x14

    .line 30
    invoke-static {p1, p2, p2, p3}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, p1}, Lafd;->b(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 55
    invoke-virtual {v0}, Lafx;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    :cond_1
    return p1
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->q:I

    .line 173
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    :cond_0
    return-void
.end method

.method public final a(Lafc;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->H:Lafc;

    .line 177
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void
.end method

.method public final a(Lafx;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->l:Lafx;

    iget-boolean v0, p0, Landroidx/preference/Preference;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lafx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->m:J

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object p1

    if-nez p1, :cond_5

    .line 78
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 82
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->l:Lafx;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 80
    invoke-virtual {p1}, Lafx;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 83
    :cond_5
    iget-object p1, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Laga;)V
    .locals 8

    .line 84
    iget-object v0, p1, Laga;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->N:Landroid/view/View$OnClickListener;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    .line 87
    invoke-virtual {p1, v2}, Laga;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v2, v4

    :goto_0
    const v5, 0x1020016

    .line 94
    invoke-virtual {p1, v5}, Laga;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->i:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->j:Z

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->c:Z

    if-eqz v6, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    const v2, 0x1020006

    .line 102
    invoke-virtual {p1, v2}, Laga;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-nez v2, :cond_6

    goto :goto_4

    .line 110
    :cond_6
    iget v6, p0, Landroidx/preference/Preference;->s:I

    if-nez v6, :cond_7

    iget-object v7, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    :cond_7
    iget-object v7, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_8

    iget-object v7, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 103
    invoke-static {v7, v6}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object v6, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_9

    goto :goto_2

    .line 104
    :cond_9
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_a
    :goto_2
    iget-object v6, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_c

    iget-boolean v6, p0, Landroidx/preference/Preference;->eb:Z

    if-nez v6, :cond_b

    const/16 v6, 0x8

    goto :goto_3

    :cond_b
    const/4 v6, 0x4

    .line 105
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 106
    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const v2, 0x7f0b028b

    .line 107
    invoke-virtual {p1, v2}, Laga;->c(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_d

    const v2, 0x102003e

    .line 108
    invoke-virtual {p1, v2}, Laga;->c(I)Landroid/view/View;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_10

    iget-object v6, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_f

    iget-boolean v1, p0, Landroidx/preference/Preference;->eb:Z

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x4

    .line 109
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 110
    :cond_f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_10
    :goto_6
    iget-boolean v1, p0, Landroidx/preference/Preference;->ec:Z

    if-eqz v1, :cond_11

    .line 112
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    goto :goto_7

    :cond_11
    const/4 v1, 0x1

    .line 111
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    .line 112
    :goto_7
    iget-boolean v1, p0, Landroidx/preference/Preference;->c:Z

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->g:Z

    iput-boolean v2, p1, Laga;->u:Z

    iget-boolean v2, p0, Landroidx/preference/Preference;->h:Z

    iput-boolean v2, p1, Laga;->v:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    if-eqz p1, :cond_12

    iget-object v2, p0, Landroidx/preference/Preference;->M:Lafb;

    if-nez v2, :cond_12

    .line 115
    new-instance v2, Lafb;

    invoke-direct {v2, p0}, Lafb;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->M:Lafb;

    :cond_12
    if-eqz p1, :cond_13

    iget-object v2, p0, Landroidx/preference/Preference;->M:Lafb;

    goto :goto_8

    :cond_13
    move-object v2, v4

    .line 116
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_14

    if-nez v1, :cond_14

    .line 118
    invoke-static {v0, v4}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    iget-boolean v0, v0, Lafx;->c:Z

    if-nez v0, :cond_0

    .line 193
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 124
    sget-object v0, Laex;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    return-void
.end method

.method public a(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->e:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->e:Z

    .line 119
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Z)V

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_0
    return-void
.end method

.method final a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->H:Lafc;

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 175
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 176
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->b:Z

    .line 160
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Z)V

    .line 161
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, p1}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 67
    invoke-virtual {v0}, Lafx;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->F:Laey;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lafs;

    iget-object v1, v1, Lafs;->d:Ljava/util/List;

    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    check-cast v0, Lwv;

    .line 71
    invoke-virtual {v0, v1, p0}, Lwv;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final b(F)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 134
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(F)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;F)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 137
    invoke-virtual {v0}, Lafx;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 178
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 179
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    iget-object p1, p0, Landroidx/preference/Preference;->F:Laey;

    if-eqz p1, :cond_0

    check-cast p1, Lafs;

    .line 181
    invoke-virtual {p1}, Lafs;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Laez;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p0, p1}, Laez;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 167
    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/Preference;->s:I

    .line 168
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->s:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    iget-boolean p1, p0, Landroidx/preference/Preference;->d:Z

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Landroidx/preference/Preference;->d:Z

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference does not have a key assigned."

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 151
    invoke-virtual {v0}, Lafx;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 152
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 34
    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->q:I

    .line 35
    iget v1, p1, Landroidx/preference/Preference;->q:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 36
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    sub-int p1, v0, v1

    :goto_0
    return p1
.end method

.method protected final d(I)I
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, p1}, Lafd;->b(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 59
    invoke-virtual {v0}, Lafx;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    return p1
.end method

.method protected d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 126
    sget-object v0, Laex;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lafx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Z)Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, p1}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 51
    invoke-virtual {v0}, Lafx;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->m:J

    return-wide v0
.end method

.method protected final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, p1}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 63
    invoke-virtual {v0}, Lafx;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->f:Z

    .line 122
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Z)V

    .line 123
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->H:Lafc;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p0}, Lafc;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 144
    invoke-virtual {v0}, Lafx;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 145
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    return-void
.end method

.method public final h()Lafd;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafx;->b:Lafd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()V

    iget-object v0, p0, Landroidx/preference/Preference;->p:Lafa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v0, p0}, Lafa;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Lafx;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lafx;->e:Lafw;

    if-nez v0, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v0, p0}, Lafw;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->F:Laey;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Laey;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 155
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 157
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v0}, Landroidx/preference/Preference;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    return-void

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->eb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->eb:Z

    .line 169
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
