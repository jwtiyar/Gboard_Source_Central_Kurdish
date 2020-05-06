.class public final Lkys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GO"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SEARCH"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SEND"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "NEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DONE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PREVIOUS"

    aput-object v2, v0, v1

    sput-object v0, Lkys;->b:[Ljava/lang/String;

    const-string v0, "[;,]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkys;->c:Ljava/util/regex/Pattern;

    const-string v0, "="

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkys;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 120
    invoke-static {p0}, Lkys;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 p0, p0, 0x2000

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 67
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 66
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 83
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "allowEmoji"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static F(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;
    .locals 4

    .line 32
    invoke-static {}, Ljp;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public static G(Landroid/view/inputmethod/EditorInfo;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 14
    invoke-static {p0}, Lkys;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkzp;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-static {p0}, Lby;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 41
    invoke-static {p0}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 75
    invoke-static {p0}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "opa"

    .line 76
    invoke-static {v0, v1, p0}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 55
    invoke-static {p0}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.apps.searchlite"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 43
    invoke-static {p0}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.chrome"

    .line 44
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.chrome"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 9

    .line 23
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.google.android.inputmethod.keyboarddevutils"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 24
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "packageNameOverride"

    .line 25
    invoke-static {v0, v1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkys;->c:Ljava/util/regex/Pattern;

    .line 26
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    sget-object v7, Lkys;->d:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 28
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    aget-object v7, v6, v4

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    .line 29
    aget-object v0, v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 30
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0

    .line 31
    :cond_4
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-nez v0, :cond_0

    .line 21
    invoke-static {p0}, Lkys;->b(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lkys;->b(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lkys;->b:[Ljava/lang/String;

    .line 18
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 19
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lkyq;
    .locals 1

    new-instance v0, Lkyq;

    .line 134
    invoke-direct {v0, p0, p1}, Lkyq;-><init>(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "internal"

    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid editBox"

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lkys;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lkyp;

    .line 5
    invoke-direct {v0, p0}, Lkyp;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lofx;->b(Ljava/lang/Iterable;Lnxv;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lkys;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkzp;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 37
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    invoke-static {p0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkys;->c:Ljava/util/regex/Pattern;

    .line 39
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff0

    return p0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "internal"

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 46
    invoke-static {p0}, Lkys;->a(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkys;->d(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 125
    invoke-static {p1}, Lkys;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 68
    invoke-static {p0}, Lkys;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkys;->e(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 121
    invoke-static {p1}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lkys;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noMicrophoneKey"

    invoke-static {p0, v0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    const-string v0, "nm"

    .line 123
    invoke-static {p0, v0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)Z
    .locals 3

    .line 87
    invoke-static {p0}, Lkys;->b(I)I

    move-result v0

    .line 88
    invoke-static {p0}, Lkys;->c(I)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/16 p0, 0x80

    if-eq v0, p0, :cond_1

    const/16 p0, 0x90

    if-eq v0, p0, :cond_1

    const/16 p0, 0xe0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noDecoding"

    invoke-static {p0, v0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 70
    invoke-static {p0}, Lkys;->a(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noSettingsKey"

    invoke-static {p0, v0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 72
    invoke-static {p0}, Lkys;->b(I)I

    move-result v0

    .line 73
    invoke-static {p0}, Lkys;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noScrubbing"

    invoke-static {p0, v0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 63
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 64
    invoke-static {p0}, Lkys;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkys;->b:[Ljava/lang/String;

    .line 20
    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noWordDelete"

    invoke-static {p0, v0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 47
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lkys;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "suggestEmoji"

    invoke-static {p0, v0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 69
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lkys;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "disallowEmojiKeyboard"

    invoke-static {p0, v0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 89
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lkys;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noConvToQuery"

    invoke-static {v0, v1, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {p0, p1}, Lkys;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 59
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 60
    invoke-static {p0}, Lkys;->b(I)I

    move-result v0

    .line 61
    invoke-static {p0}, Lkys;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    invoke-static {p0}, Lkys;->g(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "startVoiceInput"

    .line 133
    invoke-static {p0, v0, p1}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 71
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lkys;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 74
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lkys;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 81
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 82
    invoke-static {p0}, Lkys;->a(I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 49
    invoke-static {p0}, Lkys;->a(I)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 50
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 51
    invoke-static {p0}, Lkys;->b(I)I

    move-result v0

    .line 52
    invoke-static {p0}, Lkys;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    if-eq v0, p0, :cond_0

    const/16 p0, 0xd0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 91
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    invoke-static {p0}, Lkys;->b(I)I

    move-result v0

    .line 93
    invoke-static {p0}, Lkys;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 94
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 95
    invoke-static {p0}, Lkys;->b(I)I

    move-result v0

    .line 96
    invoke-static {p0}, Lkys;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 90
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 16
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :cond_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static u(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 105
    invoke-static {p0}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 84
    invoke-static {p0}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p0}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p0}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 106
    invoke-static {p0}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-static {p0}, Lkys;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 108
    invoke-static {p0}, Lkys;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const v2, 0x8000

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 109
    invoke-static {p0}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    invoke-static {p0}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 111
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    invoke-static {v1}, Lkys;->b(I)I

    move-result v4

    .line 113
    invoke-static {v1}, Lkys;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb0

    if-ne v4, v1, :cond_1

    goto :goto_2

    .line 114
    :cond_1
    :goto_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 115
    invoke-static {v1}, Lkys;->b(I)I

    move-result v4

    .line 116
    invoke-static {v1}, Lkys;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xc0

    if-ne v4, v1, :cond_3

    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v4, 0x80000

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 118
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    return v3

    .line 119
    :cond_6
    :goto_2
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public static x(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 42
    invoke-static {p0}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 p0, p0, 0x7000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 128
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v1, :cond_1

    .line 129
    invoke-static {p0}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p0}, Lkys;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x80000

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static z(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 77
    invoke-static {p0}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    .line 78
    invoke-static {p0}, Lkys;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-static {p0}, Lkys;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-static {p0}, Lkys;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
