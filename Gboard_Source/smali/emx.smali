.class final Lemx;
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

.method private static final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    .line 12
    invoke-static {v3}, Lemu;->a(C)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 8

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lemx;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p3

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Lemx;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Lemx;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    new-array v1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-lt v0, p1, :cond_2

    .line 7
    new-array v2, p1, [I

    const/16 p1, 0x9

    .line 8
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([II)V

    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p3

    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
