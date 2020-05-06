.class public final Lbra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;

.field private static final b:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsCommon"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbra;->a:Loky;

    const/16 v0, 0x12

    .line 2
    invoke-static {v0}, Loed;->a(I)Lodz;

    move-result-object v0

    sget-object v1, Lots;->b:Lots;

    const-string v2, "prime"

    .line 3
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->c:Lots;

    const-string v2, "digit"

    .line 4
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->d:Lots;

    const-string v2, "symbol"

    .line 5
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->e:Lots;

    const-string v2, "smiley"

    .line 6
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->f:Lots;

    const-string v2, "emoticon"

    .line 7
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->g:Lots;

    const-string v2, "emoji_search_result"

    .line 8
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->i:Lots;

    const-string v2, "gif_search_result"

    .line 9
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->j:Lots;

    const-string v2, "universal_media_search_result"

    .line 10
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->k:Lots;

    const-string v2, "bitmoji_search_result"

    .line 11
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->l:Lots;

    const-string v2, "sticker_search_result"

    .line 12
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->m:Lots;

    const-string v2, "native_card_search_result"

    .line 13
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->n:Lots;

    const-string v2, "native_card_instant_search_result"

    .line 14
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->o:Lots;

    const-string v2, "text_editing"

    .line 15
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->p:Lots;

    const-string v2, "clipboard"

    .line 16
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->q:Lots;

    const-string v2, "ocr_result"

    .line 17
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->r:Lots;

    const-string v2, "search_result"

    .line 18
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lots;->s:Lots;

    const-string v2, "rich_symbol"

    .line 19
    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lbra;->b:Loed;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 42
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "ime_select_reason"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 43
    invoke-static {v0}, Lopc;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f13030b

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f130311

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f130309

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f13030c

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f130312

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f130310

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f130304

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f130314

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f130306

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f13030f

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f130308

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f130307

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f130303

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f13030a

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f130313

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f130305

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13030d

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f13030e

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0x10

    return p0

    :cond_2
    const/16 p0, 0xe

    return p0

    :cond_3
    const/16 p0, 0xd

    return p0

    :cond_4
    const/16 p0, 0xc

    return p0

    :cond_5
    const/16 p0, 0x13

    return p0

    :cond_6
    const/16 p0, 0x12

    return p0

    :cond_7
    const/16 p0, 0xb

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0

    :cond_9
    const/16 p0, 0x9

    return p0

    :cond_a
    const/4 p0, 0x7

    return p0

    :cond_b
    const/16 p0, 0xf

    return p0

    :cond_c
    const/16 p0, 0x8

    return p0

    :cond_d
    const/4 p0, 0x6

    return p0

    :cond_e
    const/4 p0, 0x5

    return p0

    :cond_f
    const/4 p0, 0x4

    return p0

    :cond_10
    const/4 p0, 0x3

    return p0

    :cond_11
    const/4 p0, 0x2

    return p0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1

    .line 44
    invoke-static {p0}, Lkys;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    invoke-static {p0}, Lkys;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lkys;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    invoke-static {p0}, Lkys;->k(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-static {p0}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-static {p0}, Lkys;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-static {p0}, Lkys;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {p0}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {p0}, Lkys;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lkah;)I
    .locals 3

    .line 52
    invoke-static {p0}, Lkmg;->b(Lkah;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static a(Lkia;)Lots;
    .locals 5

    sget-object v0, Lbra;->b:Loed;

    iget-object v1, p0, Lkia;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lots;

    if-nez v0, :cond_0

    sget-object v0, Lbra;->a:Loky;

    .line 40
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x91

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsCommon"

    const-string v3, "getGKKeyboardType"

    const-string v4, "LatinMetricsCommon.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get enum for keyboard type: %s"

    invoke-interface {v0, v1, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    sget-object p0, Lots;->a:Lots;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x1

    .line 53
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "ime_select_reason"

    invoke-virtual {v1, p0, v0}, Lafd;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
