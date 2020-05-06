.class public Lnur;
.super Lkb;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    iput-object p1, p0, Lnur;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Llu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-super/range {p0 .. p2}, Lkb;->a(Landroid/view/View;Llu;)V

    iget-object v2, v0, Lnur;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lnur;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v0, Lnur;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lnur;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Lnur;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v9, :cond_1

    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v9

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v9

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    :goto_1
    const-string v15, ""

    if-nez v10, :cond_3

    move-object v4, v15

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, ", "

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v9

    goto :goto_4

    :cond_5
    move-object v4, v15

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_7

    move-object v5, v6

    goto :goto_6

    :cond_7
    if-nez v11, :cond_8

    move-object v5, v15

    :cond_8
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v10, v11

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {v1, v2}, Llu;->b(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 18
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 19
    invoke-virtual {v1, v4}, Llu;->b(Ljava/lang/CharSequence;)V

    .line 20
    :cond_a
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v5, v10, :cond_b

    .line 22
    invoke-virtual {v1, v4}, Llu;->d(Ljava/lang/CharSequence;)V

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    if-eqz v7, :cond_c

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v13

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_c
    invoke-virtual {v1, v4}, Llu;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    :goto_9
    xor-int/2addr v4, v7

    .line 25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_d

    iget-object v5, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    goto :goto_a

    :cond_d
    const/4 v5, 0x4

    .line 27
    invoke-virtual {v1, v5, v4}, Llu;->a(IZ)V

    :cond_e
    :goto_a
    const/4 v4, -0x1

    if-eqz v2, :cond_f

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v8, :cond_f

    goto :goto_b

    :cond_f
    const/4 v8, -0x1

    .line 29
    :goto_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_11

    if-nez v12, :cond_10

    goto :goto_c

    :cond_10
    move-object v6, v3

    .line 31
    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method
