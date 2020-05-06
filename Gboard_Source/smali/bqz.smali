.class public final Lbqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field private static final c:Loky;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v1

    sput-object v1, Lbqz;->c:Loky;

    .line 2
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkyv;->l(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v1}, Lkyv;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.inputmethod.latin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    sput v1, Lbqz;->a:I

    const-string v1, "release"

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lbqz;->c:Loky;

    .line 7
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x175

    const-string v4, "getProductChannel"

    const-string v5, "LatinCountersUtils.java"

    invoke-interface {v1, v0, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Undefined flavor name."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    sput v3, Lbqz;->b:I

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqz;->d:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqz;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    const-string v0, "emoticon"

    const-string v1, "smiley"

    const/16 v2, 0x42

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, -0x2722

    if-ne p0, v2, :cond_3

    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbqz;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbqz;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/16 v2, 0x37

    if-ne p0, v2, :cond_5

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lbqz;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lbqz;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a(J)I
    .locals 3

    .line 36
    sget-wide v0, Lkhz;->p:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    sget-wide v0, Lkhz;->q:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lkhz;->r:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lgie;)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lgie;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x15

    return p0

    :pswitch_1
    const/16 p0, 0x14

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0xb

    return p0

    :pswitch_a
    const/16 p0, 0xa

    return p0

    :pswitch_b
    const/16 p0, 0x9

    return p0

    :pswitch_c
    const/16 p0, 0x8

    return p0

    :pswitch_d
    const/4 p0, 0x7

    return p0

    :pswitch_e
    const/4 p0, 0x6

    return p0

    :pswitch_f
    const/4 p0, 0x5

    return p0

    :pswitch_10
    const/4 p0, 0x4

    return p0

    :pswitch_11
    const/16 p0, 0x13

    return p0

    :pswitch_12
    const/16 p0, 0x12

    return p0

    :pswitch_13
    const/4 p0, 0x2

    return p0

    :pswitch_14
    const/4 p0, 0x3

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "en"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "es"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pt"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ru"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fr"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method static a(Ljava/util/List;)I
    .locals 3

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpne;

    .line 46
    invoke-static {v2}, Lcjb;->a(Lpne;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0
.end method

.method public static a(Lkia;)I
    .locals 1

    .line 19
    sget-object v0, Lkia;->a:Lkia;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkia;->b:Lkia;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkia;->c:Lkia;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lkia;Lkia;)I
    .locals 1

    sget-object v0, Lkia;->a:Lkia;

    if-ne p0, v0, :cond_1

    sget-object p0, Lkia;->b:Lkia;

    if-eq p1, p0, :cond_0

    sget-object p0, Lkia;->c:Lkia;

    if-ne p1, p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lkia;->b:Lkia;

    if-ne p0, v0, :cond_3

    sget-object p0, Lkia;->a:Lkia;

    if-eq p1, p0, :cond_2

    sget-object p0, Lkia;->c:Lkia;

    if-ne p1, p0, :cond_5

    const/16 p0, 0x67

    return p0

    :cond_2
    const/16 p0, 0x65

    return p0

    :cond_3
    sget-object v0, Lkia;->c:Lkia;

    if-ne p0, v0, :cond_5

    sget-object p0, Lkia;->a:Lkia;

    if-eq p1, p0, :cond_4

    sget-object p0, Lkia;->b:Lkia;

    if-ne p1, p0, :cond_5

    const/16 p0, 0xca

    return p0

    :cond_4
    const/16 p0, 0xc9

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 23
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_4

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    return v1

    :cond_5
    const/16 p0, 0xa

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 0
    sget-object v0, Lbqz;->c:Loky;

    .line 35
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x15c

    const-string v3, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersUtils"

    const-string v4, "getPermissionCode"

    const-string v5, "LatinCountersUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Fail to find code for permission: %s."

    invoke-interface {v0, v2, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_3
        -0x1833add0 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch
.end method
