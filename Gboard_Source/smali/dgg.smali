.class public abstract Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgl;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^packs/\\d+/stickers/\\d+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldgg;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lprh;)Landroid/net/Uri;
    .locals 3

    .line 28
    invoke-static {p0}, Ljat;->a(Lprh;)Ljas;

    move-result-object p0

    invoke-virtual {p0}, Ljas;->a()Ljat;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "gboard"

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "renderavatar"

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 28
    check-cast p0, Ljar;

    iget v1, p0, Ljar;->a:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "styleid"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 28
    iget v1, p0, Ljar;->b:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickerid"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 28
    iget v1, p0, Ljar;->d:I

    iget p0, p0, Ljar;->c:I

    .line 36
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "size"

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcxg;)Ldgg;
    .locals 3

    .line 9
    invoke-static {}, Ldgg;->i()Ldgf;

    move-result-object v0

    .line 10
    invoke-static {p0}, Ldgg;->b(Lcxg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgf;->b(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcxg;->g()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 27
    sget-object v1, Ldgg;->a:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {p0}, Ldgg;->b(Lcxg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lokl;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->c:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->a:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ldgf;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    .line 19
    invoke-virtual {p0}, Lcxg;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmoji"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcxg;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image is not sticker or bitmoji"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "com.bitstrips.imoji"

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Ldgf;->c(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgf;->a(Landroid/net/Uri;)V

    .line 25
    invoke-virtual {p0}, Lcxg;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldgf;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcxg;->l()Lkni;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldgf;->a(Lkni;)V

    .line 27
    invoke-virtual {v0}, Ldgf;->a()Ldgg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.bitstrips.imoji"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcxg;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcxg;->f()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UNKNOWN"

    :cond_0
    return-object p0
.end method

.method public static i()Ldgf;
    .locals 3

    new-instance v0, Ldgf;

    .line 3
    invoke-direct {v0}, Ldgf;-><init>()V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ldgf;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->a:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 5
    invoke-virtual {v0, v2}, Ldgf;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    iput-object v1, v0, Ldgf;->a:Ljava/lang/String;

    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0, v1}, Ldgf;->a(Landroid/net/Uri;)V

    sget-object v1, Lkni;->a:Lkni;

    .line 8
    invoke-virtual {v0, v1}, Ldgf;->a(Lkni;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lkni;
.end method

.method public abstract h()Lodw;
.end method

.method public final j()Lcxg;
    .locals 2

    .line 42
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcxf;->c(I)V

    invoke-virtual {v0, v1}, Lcxf;->b(I)V

    .line 44
    invoke-virtual {p0}, Ldgg;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcxf;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ldgg;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcxf;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Ldgg;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxf;->a(Landroid/net/Uri;)V

    .line 47
    invoke-virtual {p0}, Ldgg;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcxf;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ldgg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxf;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ldgg;->g()Lkni;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxf;->a(Lkni;)V

    .line 50
    invoke-virtual {v0}, Lcxf;->a()Lcxg;

    move-result-object v0

    return-object v0
.end method
