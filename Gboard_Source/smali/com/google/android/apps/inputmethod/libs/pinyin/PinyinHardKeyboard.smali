.class public Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinHardKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljqo;)Z
    .locals 7

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 2
    invoke-static {v0, v1}, Lkdl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v2, v0, Lkgp;->c:I

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    const/16 v3, 0x46

    if-ne v2, v3, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x15

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p1, Ljqo;->b:[Lkgp;

    new-instance v4, Lkgp;

    iget-object v5, v0, Lkgp;->d:Lkgo;

    iget-object v6, v0, Lkgp;->e:Ljava/lang/Object;

    invoke-direct {v4, v2, v5, v6}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ljqo;)Z

    move-result v3

    if-eqz v2, :cond_3

    .line 6
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    aput-object v0, p1, v1

    :cond_3
    return v3

    :cond_4
    return v1

    .line 7
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1
.end method
