.class public final Lkyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->a:Landroid/content/Context;

    iput-object p2, p0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 2
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-static {v2}, Lkys;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lkys;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "PhoneNumber"

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Lkys;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Number"

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "Email"

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v2}, Lkys;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Password"

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v2}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Text"

    goto :goto_0

    :cond_5
    const-string v2, "URI"

    .line 3
    :goto_0
    iget-object v3, v0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 9
    invoke-static {v3}, Lkys;->A(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    const-string v4, "Disable"

    const-string v5, "Enable"

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v3, v5

    :goto_1
    iget-object v6, v0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 10
    invoke-static {v6}, Lkys;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v6

    const-string v7, "Hide"

    const-string v8, "Show"

    if-nez v6, :cond_7

    move-object v6, v7

    goto :goto_2

    :cond_7
    move-object v6, v8

    :goto_2
    iget-object v9, v0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 11
    invoke-static {v9}, Lkys;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v9

    if-nez v9, :cond_8

    move-object v9, v4

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    iget-object v10, v0, Lkyq;->a:Landroid/content/Context;

    iget-object v11, v0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-static {v10, v11}, Lkys;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    iget-object v7, v0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 13
    invoke-static {v7}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v7

    if-nez v7, :cond_a

    move-object v7, v8

    goto :goto_4

    :cond_a
    const-string v7, "DisabledMic"

    .line 12
    :goto_4
    iget-object v8, v0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 14
    invoke-static {v8}, Lkys;->B(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v8

    if-nez v8, :cond_b

    move-object v8, v4

    goto :goto_5

    :cond_b
    move-object v8, v5

    :goto_5
    iget-object v10, v0, Lkyq;->a:Landroid/content/Context;

    iget-object v11, v0, Lkyq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 15
    invoke-static {v10, v11}, Lkys;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x8b

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    add-int/2addr v5, v12

    add-int/2addr v5, v13

    add-int/2addr v5, v14

    add-int/2addr v5, v15

    add-int v5, v5, v16

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Package = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Learning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Suggestion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : AutoCorrection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Microphone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : NoPersonalizedLearning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : AutoStartVoiceInput = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
