.class public final Lewh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MozcShortcutsData"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lewh;->a:Lolt;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    sget-object v0, Lewh;->a:Lolt;

    .line 12
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x84

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsUtil"

    const-string v3, "toUserDictionaryStringWithPos"

    const-string v4, "MozcShortcutsUtil.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Too many records exist: %d"

    invoke-interface {v0, v2, v1}, Lolp;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewg;

    .line 15
    iget-object v2, v1, Lewg;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, v1, Lewg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v1, Lewg;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v1, Lewg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0xa

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 7
    invoke-static {p0}, Lewh;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x3041

    if-lt v2, v3, :cond_1

    const/16 v3, 0x3096

    if-le v2, v3, :cond_a

    :cond_1
    const/16 v3, 0x309b

    if-lt v2, v3, :cond_2

    const/16 v3, 0x309c

    if-le v2, v3, :cond_a

    :cond_2
    const/16 v3, 0x30a1

    if-lt v2, v3, :cond_3

    const/16 v3, 0x30f6

    if-le v2, v3, :cond_a

    :cond_3
    const/16 v3, 0x30fb

    if-lt v2, v3, :cond_4

    const/16 v3, 0x30fc

    if-le v2, v3, :cond_a

    :cond_4
    const/16 v3, 0x3001

    if-lt v2, v3, :cond_5

    const/16 v3, 0x3002

    if-le v2, v3, :cond_a

    :cond_5
    const/16 v3, 0x300c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x300f

    if-le v2, v3, :cond_a

    :cond_6
    const/16 v3, 0x301c

    if-ge v2, v3, :cond_7

    goto :goto_1

    :cond_7
    if-le v2, v3, :cond_a

    :goto_1
    const v3, 0xff01

    if-lt v2, v3, :cond_8

    const v3, 0xff5e

    if-le v2, v3, :cond_a

    :cond_8
    const v3, 0xff61

    if-lt v2, v3, :cond_9

    const v3, 0xff9f

    if-le v2, v3, :cond_a

    :cond_9
    return v1

    .line 8
    :cond_a
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 3

    .line 2
    invoke-static {}, Lonz;->a()Lonx;

    move-result-object v0

    invoke-interface {v0}, Lonx;->a()Lony;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewg;

    .line 4
    iget-object v2, v1, Lewg;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lony;->a(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v1, Lewg;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lony;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lony;->a()Lonw;

    move-result-object p0

    invoke-virtual {p0}, Lonw;->b()[B

    move-result-object p0

    return-object p0
.end method
