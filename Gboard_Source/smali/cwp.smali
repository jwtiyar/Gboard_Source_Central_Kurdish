.class final Lcwp;
.super Lcwc;
.source "PG"


# static fields
.field private static final v:Loky;


# instance fields
.field public final u:Landroid/widget/TextView;

.field private final w:Ljava/util/Locale;

.field private final x:Z

.field private final y:Landroid/graphics/Typeface;

.field private final z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcwp;->v:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcvr;Ljava/util/Locale;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcwc;-><init>(Landroid/view/View;Lcvr;)V

    iput-object p3, p0, Lcwp;->w:Ljava/util/Locale;

    iput-boolean p4, p0, Lcwp;->x:Z

    const p2, 0x7f0b01cb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const p2, 0x7f0b01ca

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_0
    iput-object p2, p0, Lcwp;->u:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcwp;->y:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcwp;->z:Landroid/graphics/Typeface;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcwp;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwp;->w:Ljava/util/Locale;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcvq;)V
    .locals 8

    .line 7
    invoke-super {p0, p1}, Lcwc;->a(Lcvq;)V

    iget-object v0, p0, Lcwp;->y:Landroid/graphics/Typeface;

    .line 8
    sget-object v1, Lcvj;->a:Lcvj;

    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object v1

    invoke-virtual {v1}, Lcvj;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Element of type %s doesn\'t have required field set."

    const-string v4, "TextElementViewHolder.java"

    const-string v5, "bind"

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    const/4 v7, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object p1, Lcwp;->v:Loky;

    .line 34
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x5b

    invoke-interface {p1, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Non-Text Element attempted to bind to Text viewholder."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcvq;->c()Lcvp;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcwp;->v:Loky;

    .line 10
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x52

    invoke-interface {v0, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object p1

    .line 10
    invoke-interface {v0, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcwp;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcvp;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcvq;->c()Lcvp;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcwp;->v:Loky;

    .line 15
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x47

    invoke-interface {v0, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object p1

    .line 15
    invoke-interface {v0, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcwp;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcvp;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcvq;->b()Lcvo;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, Lcwp;->v:Loky;

    .line 21
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-interface {v0, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object p1

    .line 21
    invoke-interface {v0, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Lcvo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcwp;->t:Ljlz;

    .line 24
    invoke-virtual {v1}, Lcvo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljlz;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1}, Lcvo;->c()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lcvo;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcwp;->u:Landroid/widget/TextView;

    const v4, 0x7f07014f

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 30
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_6
    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcvo;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcwp;->z:Landroid/graphics/Typeface;

    .line 34
    :cond_7
    :goto_1
    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcwp;->a:Landroid/view/View;

    new-instance v0, Lcwo;

    .line 36
    invoke-direct {v0, p0}, Lcwo;-><init>(Lcwp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcwc;->b(Z)V

    iget-object p1, p0, Lcwp;->u:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->refreshDrawableState()V

    return-void
.end method
