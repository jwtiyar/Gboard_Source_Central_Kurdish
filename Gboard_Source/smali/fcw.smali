.class public final Lfcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvu;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiHeaderControllerCallback"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfcw;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcw;->b:Landroid/content/Context;

    iput-object p2, p0, Lfcw;->c:Lkdf;

    return-void
.end method


# virtual methods
.method public final a(Lcvi;Z)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Lcvi;->a()I

    move-result v0

    const-string v1, "EmojiHeaderControllerCallback.java"

    const-string v2, "onClick"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiHeaderControllerCallback"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object p1, Lfcw;->a:Loky;

    .line 21
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x53

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onClick() : Unknown event code %d."

    invoke-interface {p1, p2, v0}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lfcw;->c:Lkdf;

    .line 4
    new-instance p2, Lkgp;

    const/16 v0, -0x2776

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v4, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lkdf;->a(Ljqo;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfcw;->c:Lkdf;

    .line 7
    new-instance p2, Lkgp;

    const/16 v0, -0x2714

    iget-object v1, p0, Lfcw;->b:Landroid/content/Context;

    const v2, 0x7f130370

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v4, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkdf;->a(Ljqo;)V

    return-void

    .line 10
    :pswitch_2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class p2, Ldat;

    invoke-virtual {p1, p2}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object p1

    check-cast p1, Ldat;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Ldat;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Ldat;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    move-object v10, p1

    .line 10
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lecj;->b:Lecj;

    const-string v5, "extension_interface"

    const-string v7, "activation_source"

    const-string v9, "query"

    .line 13
    invoke-static/range {v5 .. v10}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iget-object p2, p0, Lfcw;->c:Lkdf;

    .line 14
    new-instance v0, Lkgp;

    const/16 v1, -0x274b

    invoke-direct {v0, v1, v4, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lkdf;->a(Ljqo;)V

    return-void

    :pswitch_3
    if-nez p2, :cond_2

    .line 11
    sget-object p2, Lfcw;->a:Loky;

    .line 16
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x4e

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcvi;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick() : User selected same category %s."

    .line 16
    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lfcw;->c:Lkdf;

    .line 18
    new-instance v0, Lkgp;

    const/16 v1, -0x2739

    .line 19
    invoke-virtual {p1}, Lcvi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lkdf;->a(Ljqo;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
