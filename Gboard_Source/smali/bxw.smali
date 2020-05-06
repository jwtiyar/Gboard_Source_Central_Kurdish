.class public final Lbxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbxw;->b:Loky;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z
    .locals 10

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lkzp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ClipboardUtils.java"

    const-string v4, "maybeSendImageItemToApp"

    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    if-eqz v1, :cond_0

    sget-object p0, Lbxw;->b:Loky;

    .line 5
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x49

    invoke-interface {p0, v5, v4, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get mime type from uri string."

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcc;

    .line 8
    new-instance v7, Landroid/content/ClipDescription;

    const v8, 0x7f13031e

    .line 9
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-direct {v7, p0, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-direct {v1, p2, v7, v6}, Lcc;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 10
    invoke-interface {p1, v1}, Lkct;->a(Lcc;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v8

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f13084e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    :cond_3
    invoke-static {}, Ljuq;->y()Ljul;

    move-result-object p1

    const-string p2, "not_support_image_banner"

    iput-object p2, p1, Ljul;->a:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p1, Ljul;->k:I

    const p2, 0x7f0e0347

    .line 14
    invoke-virtual {p1, p2}, Ljul;->c(I)V

    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljul;->a(J)V

    const p2, 0x7f13012d

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljul;->a(Ljava/lang/CharSequence;)V

    new-instance p2, Lbyn;

    invoke-direct {p2, p0, v6}, Lbyn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p1, Ljul;->b:Ljup;

    const p0, 0x7f020012

    .line 17
    invoke-virtual {p1, p0}, Ljul;->b(I)V

    sget-object p0, Lbyo;->a:Ljum;

    iput-object p0, p1, Ljul;->g:Ljum;

    const p0, 0x7f020011

    .line 18
    invoke-virtual {p1, p0}, Ljul;->a(I)V

    sget-object p0, Lbyp;->a:Ljum;

    iput-object p0, p1, Ljul;->h:Ljum;

    .line 19
    invoke-virtual {p1}, Ljul;->a()Ljuq;

    move-result-object p0

    .line 20
    invoke-static {p0}, Ljuk;->a(Ljuq;)V

    .line 5
    :cond_4
    :goto_0
    sget-object p0, Lbxw;->b:Loky;

    .line 21
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x5b

    invoke-interface {p0, v5, v4, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to send image clip item to app."

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return v2
.end method
