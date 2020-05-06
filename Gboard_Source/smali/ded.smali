.class public final Lded;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldew;->a(Landroid/content/Context;)Ldew;

    move-result-object p1

    invoke-virtual {p1}, Ldew;->a()Ldet;

    move-result-object p1

    iget-object p1, p1, Ldet;->a:Lnbq;

    check-cast p1, Lnch;

    iget-object p1, p1, Lnch;->b:Lnfd;

    .line 2
    invoke-direct {p0, p1}, Lded;-><init>(Lnfc;)V

    return-void
.end method

.method public constructor <init>(Lnfc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lded;->a:Lnfc;

    return-void
.end method

.method public static a(Ldgl;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ldgl;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->c:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-eq v2, v3, :cond_2

    .line 5
    invoke-interface {p0}, Ldgl;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object p0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lded;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lded;->a:Lnfc;

    .line 7
    invoke-interface {v0, p1}, Lnfc;->b(I)V

    return-void
.end method

.method public final a(Ldgg;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pack-detail"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "recents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "search"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "browse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xb

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    goto :goto_2

    :cond_4
    const/4 v3, 0x7

    .line 10
    :goto_2
    invoke-static {p1}, Lded;->a(Ldgl;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lded;->a:Lnfc;

    .line 11
    invoke-virtual {p1}, Ldgg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Lnfc;->a(Ljava/lang/String;I)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x524a5976 -> :sswitch_3
        -0x36059a58 -> :sswitch_2
        0x40828578 -> :sswitch_1
        0x72594285 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ldgn;IZ)V
    .locals 1

    .line 8
    invoke-static {p1}, Lded;->a(Ldgl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lded;->a:Lnfc;

    .line 9
    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lnfc;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
