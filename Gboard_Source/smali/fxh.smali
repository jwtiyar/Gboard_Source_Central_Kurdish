.class final synthetic Lfxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfxp;


# direct methods
.method public constructor <init>(Lfxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxh;->a:Lfxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfxh;->a:Lfxp;

    check-cast p1, Ldgs;

    iget-object v1, v0, Lfxp;->h:Ldkw;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1}, Ldgs;->d()Lodw;

    move-result-object v3

    new-instance v4, Lfxe;

    invoke-direct {v4, v1}, Lfxe;-><init>(Ldkw;)V

    .line 2
    invoke-static {v3, v4}, Lofx;->e(Ljava/lang/Iterable;Lnxv;)I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object v3, Lfxp;->a:Loky;

    .line 3
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x112

    const-string v5, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    const-string v6, "lambda$fetchPacksData$3"

    const-string v7, "StickerRevampKeyboardPeer.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ldkw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Can\'t open to opened sticker pack id %s."

    .line 3
    invoke-interface {v3, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v3, 0x3

    :cond_1
    :goto_0
    iget-object v1, v0, Lfxp;->f:Lfwp;

    .line 5
    invoke-virtual {v1, p1, v2}, Lfwp;->a(Ldgs;I)V

    .line 6
    invoke-virtual {p1}, Ldgs;->f()Lnxr;

    move-result-object v1

    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfxp;->g:Lfvm;

    .line 7
    invoke-virtual {p1}, Ldgs;->f()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgn;

    .line 8
    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lfvm;->a:Lkrm;

    const-string v2, "pref_key_last_feature_pack_id_key"

    .line 9
    invoke-virtual {v1, v2}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Lfvm;->a(I)V

    iget-object v0, v0, Lfvm;->a:Lkrm;

    .line 12
    invoke-virtual {v0, v2, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lfvm;->b()I

    move-result v1

    add-int/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1}, Lfvm;->a(I)V

    sget-object v2, Lfvm;->b:Ljrm;

    .line 15
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    int-to-long v1, v1

    sget-object v4, Lfvm;->b:Ljrm;

    .line 16
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    .line 17
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldab;->a:Ldab;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ldaf;->i:Ldaf;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 18
    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, p1, v5}, Lfvm;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
