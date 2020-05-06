.class final Lntu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnus;


# instance fields
.field final synthetic a:Lnub;


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 0

    iput-object p1, p0, Lntu;->a:Lnub;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    iget-object v0, p0, Lntu;->a:Lnub;

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, v1}, Lnub;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lntu;->a:Lnub;

    iget-object v2, v1, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lnub;->g:Lnqz;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 36
    iget-object v1, v1, Lnub;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lntu;->a:Lnub;

    .line 5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 35
    :cond_2
    iget-object v2, v1, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v6, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v3, :cond_5

    :goto_1
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    const v7, 0x7f040251

    .line 6
    invoke-static {v0, v7}, Lnqi;->a(Landroid/view/View;I)I

    move-result v7

    new-array v8, v3, [[I

    new-array v9, v4, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v4

    const v9, 0x3dcccccd    # 0.1f

    if-eq v6, v3, :cond_4

    .line 7
    iget-object v1, v1, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 8
    invoke-static {v7, v1, v9}, Lnau;->a(IIF)I

    move-result v6

    new-array v3, v3, [I

    aput v6, v3, v5

    aput v1, v3, v4

    .line 9
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 10
    invoke-direct {v1, v8, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 11
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {v0, v3}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const v1, 0x7f040272

    .line 13
    invoke-static {v0, v1}, Lnqi;->a(Landroid/view/View;I)I

    move-result v1

    .line 14
    new-instance v6, Lnqz;

    .line 15
    invoke-virtual {v2}, Lnqz;->a()Lnre;

    move-result-object v10

    invoke-direct {v6, v10}, Lnqz;-><init>(Lnre;)V

    .line 16
    invoke-static {v7, v1, v9}, Lnau;->a(IIF)I

    move-result v7

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v5, v9, v4

    .line 17
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 18
    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v10}, Lnqz;->a(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v6, v1}, Lnqz;->setTint(I)V

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v1, v9, v4

    .line 20
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 21
    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v7, Lnqz;

    .line 22
    invoke-virtual {v2}, Lnqz;->a()Lnre;

    move-result-object v8

    invoke-direct {v7, v8}, Lnqz;-><init>(Lnre;)V

    const/4 v8, -0x1

    .line 23
    invoke-virtual {v7, v8}, Lnqz;->setTint(I)V

    .line 24
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v6, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-static {v0, v2}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_2
    iget-object v1, p0, Lntu;->a:Lnub;

    new-instance v2, Lntw;

    .line 27
    invoke-direct {v2, v1, v0}, Lntw;-><init>(Lnub;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lntx;

    .line 28
    invoke-direct {v2, v1}, Lntx;-><init>(Lnub;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    new-instance v2, Lnty;

    invoke-direct {v2, v1}, Lnty;-><init>(Lnub;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lntu;->a:Lnub;

    iget-object v1, v1, Lnub;->a:Landroid/text/TextWatcher;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lntu;->a:Lnub;

    iget-object v1, v1, Lnub;->a:Landroid/text/TextWatcher;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lntu;->a:Lnub;

    iget-object v0, v0, Lnub;->b:Lnur;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnur;)V

    .line 35
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    return-void

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
