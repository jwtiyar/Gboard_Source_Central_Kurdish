.class public final Lkzb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputMethodSubtype;)Lkzi;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0}, Lkzi;->b(Ljava/lang/String;)Lkzi;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
