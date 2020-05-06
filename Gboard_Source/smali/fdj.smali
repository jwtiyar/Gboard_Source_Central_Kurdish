.class final synthetic Lfdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

.field private final b:Lnym;

.field private final c:Ljpy;

.field private final d:Lfda;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;Lnym;Ljpy;Lfda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    iput-object p2, p0, Lfdj;->b:Lnym;

    iput-object p3, p0, Lfdj;->c:Ljpy;

    iput-object p4, p0, Lfdj;->d:Lfda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lfdj;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    iget-object v1, p0, Lfdj;->b:Lnym;

    iget-object v2, p0, Lfdj;->c:Ljpy;

    iget-object v3, p0, Lfdj;->d:Lfda;

    .line 1
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 2
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v6, "lambda$createAdapterBundle$1"

    const/16 v7, 0x161

    const-string v8, "EmojiPickerKeyboard.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->e:Ljpy;

    const-string v7, "Submitting diff to adapter: size=%s, compatMetaData=(%s,%s)"

    .line 2
    invoke-interface {v4, v7, v5, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfem;

    iget-object v5, v3, Lfda;->h:Lodw;

    .line 6
    iget v6, v4, Lfem;->b:I

    invoke-virtual {v5, v6}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    iget-object v6, v4, Lfem;->a:Lfep;

    sget-object v7, Lfep;->a:Lfep;

    if-ne v6, v7, :cond_0

    .line 8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 9
    :cond_0
    iget-object v4, v4, Lfem;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lfda;->d:Loky;

    .line 10
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v4, 0x13e

    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerAdapter"

    const-string v6, "submitDiffs"

    const-string v7, "EmojiPickerAdapter.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "submitDiffs() : Creating new list."

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lfei;

    iget-object v4, v3, Lfda;->h:Lodw;

    iget v8, v3, Lfda;->g:F

    float-to-int v8, v8

    iget v9, v3, Lfda;->f:I

    invoke-direct {v2, v4, v8, v9}, Lfei;-><init>(Ljava/util/List;II)V

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x2

    if-ge v1, v8, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, Lfcy;->a:Ljava/util/Comparator;

    .line 14
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lfem;

    .line 16
    iget v11, v10, Lfem;->b:I

    if-ltz v11, :cond_8

    iget-object v12, v3, Lfda;->h:Lodw;

    .line 17
    invoke-virtual {v12}, Lodw;->size()I

    move-result v12

    if-lt v11, v12, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iget-object v12, v3, Lfda;->i:Lfei;

    .line 20
    invoke-virtual {v12, v11}, Lfei;->d(I)I

    move-result v12

    iget-object v13, v3, Lfda;->i:Lfei;

    .line 21
    invoke-virtual {v13, v11}, Lfei;->c(I)I

    move-result v13

    .line 22
    invoke-virtual {v2, v11}, Lfei;->c(I)I

    move-result v11

    .line 23
    sget-object v14, Lfep;->a:Lfep;

    iget-object v10, v10, Lfem;->a:Lfep;

    invoke-virtual {v10}, Lfep;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v14, 0x1

    if-eq v10, v14, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v3, v12, v13}, Lfda;->a(II)V

    add-int/2addr v12, v13

    sub-int/2addr v11, v13

    .line 25
    invoke-virtual {v3, v12, v11}, Lfda;->c(II)V

    goto :goto_4

    :cond_5
    sub-int v10, v11, v13

    if-nez v10, :cond_6

    .line 26
    invoke-virtual {v3, v12, v13}, Lfda;->a(II)V

    goto :goto_4

    :cond_6
    if-gtz v10, :cond_7

    .line 27
    invoke-virtual {v3, v12, v11}, Lfda;->a(II)V

    add-int/2addr v12, v11

    neg-int v10, v10

    .line 28
    invoke-virtual {v3, v12, v10}, Lfda;->d(II)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v3, v12, v13}, Lfda;->a(II)V

    add-int/2addr v12, v13

    .line 30
    invoke-virtual {v3, v12, v10}, Lfda;->c(II)V

    goto :goto_4

    .line 17
    :cond_8
    :goto_3
    sget-object v10, Lfda;->d:Loky;

    .line 18
    sget-object v12, Ljsm;->a:Ljsm;

    invoke-virtual {v10, v12}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v10

    const/16 v12, 0x147

    invoke-interface {v10, v5, v6, v12, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v12, v3, Lfda;->h:Lodw;

    .line 19
    invoke-virtual {v12}, Lodw;->size()I

    move-result v12

    const-string v13, "CategoryIndex in diff is invalid (%d in %d)"

    .line 18
    invoke-interface {v10, v13, v11, v12}, Lokv;->a(Ljava/lang/String;II)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 30
    :cond_9
    iput-object v2, v3, Lfda;->i:Lfei;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->h:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->i:Z

    if-eqz v1, :cond_a

    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->h:Z

    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->i:Z

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->c()V

    :cond_a
    return-void
.end method
