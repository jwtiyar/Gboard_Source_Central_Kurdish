.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 12

    move-object v0, p1

    move-object v1, p2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "en"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "zh"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 3
    invoke-static {p3}, Lkzw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcot;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v0, v5

    new-array v6, v0, [I

    const/16 v0, 0x1a

    .line 7
    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([II)V

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v0

    move-object v7, p3

    move/from16 v8, p4

    .line 8
    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move-object v7, p3

    move/from16 v8, p4

    .line 9
    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    return-object v0

    :cond_3
    return-object v3
.end method
