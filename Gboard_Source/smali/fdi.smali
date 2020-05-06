.class public final synthetic Lfdi;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

.field private final b:Ljpy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;Ljpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdi;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    iput-object p2, p0, Lfdi;->b:Ljpy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfdi;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    iget-object v2, v0, Lfdi;->b:Ljpy;

    move-object/from16 v3, p1

    check-cast v3, Lodw;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->C:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v1

    .line 2
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lodw;->e()Loks;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 5
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v13

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsi;

    .line 7
    invoke-virtual {v6}, Lcsi;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcss;->h:Ljava/util/Map;

    .line 8
    invoke-virtual {v1, v7}, Lcss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v15, v8, 0x1

    .line 9
    new-instance v11, Lfee;

    .line 10
    invoke-virtual {v6}, Lcsi;->a()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v6}, Lcsi;->b()Lodw;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v6, v10}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    .line 12
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v7, v2}, Ljql;->b(Ljava/lang/String;Ljpy;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v7

    goto :goto_2

    :cond_0
    move-object v5, v6

    :goto_2
    move-object v6, v11

    move v7, v12

    move-object v0, v11

    move-object v11, v5

    .line 14
    invoke-direct/range {v6 .. v11}, Lfee;-><init>(IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v13, v0}, Lodr;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move v8, v15

    const/4 v5, 0x0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v13}, Lodr;->a()Lodw;

    move-result-object v0

    invoke-virtual {v4, v0}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v4}, Lodr;->a()Lodw;

    move-result-object v0

    return-object v0
.end method
