.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkyw;

.field private final c:Llwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyw;Lpbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcsu;->b:Lkyw;

    .line 2
    invoke-static {p3}, Llwu;->a(Lpbu;)Llwu;

    move-result-object p1

    iput-object p1, p0, Lcsu;->c:Llwu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BundledEmojiMetadataFetcher"

    return-object v0
.end method

.method public final a(Llxo;)Llxg;
    .locals 2

    iget-object v0, p1, Llxo;->d:Llwz;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Llwz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundled_emoji"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lltc;->a(Llxo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Llxg;->a(Llxo;)Llxg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Llvs;)Lpbs;
    .locals 1

    iget-object v0, p0, Lcsu;->c:Llwu;

    .line 3
    invoke-virtual {v0, p1}, Llwu;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llxo;Llxh;Ljava/io/File;)Lpbs;
    .locals 4

    iget-object p2, p0, Lcsu;->c:Llwu;

    .line 4
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object p1

    new-instance v0, Lctl;

    iget-object v1, p0, Lcsu;->a:Landroid/content/Context;

    iget-object v2, p0, Lcsu;->b:Lkyw;

    const-string v3, "emoji_superpacks_manifest_bundled.zip"

    invoke-direct {v0, v1, v2, v3, p3}, Lctl;-><init>(Landroid/content/Context;Lkyw;Ljava/lang/String;Ljava/io/File;)V

    .line 5
    invoke-virtual {p2, p1, v0}, Llwu;->a(Ljava/lang/Object;Llws;)Lpbs;

    move-result-object p1

    return-object p1
.end method
