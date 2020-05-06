.class final synthetic Lftq;
.super Ljava/lang/Object;

# interfaces
.implements Lcvu;


# instance fields
.field private final a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftq;->a:Lfub;

    return-void
.end method


# virtual methods
.method public final a(Lcvi;Z)V
    .locals 10

    iget-object v0, p0, Lftq;->a:Lfub;

    .line 1
    invoke-virtual {p1}, Lcvi;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 16
    sget-object p2, Lfub;->a:Loky;

    .line 17
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x12b

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v2, "onHeaderElementClicked"

    const-string v3, "BitmojiKeyboardPeer.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcvi;->a()I

    move-result p1

    const-string v0, "Header event unhandled %d"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    .line 9
    :pswitch_0
    iget-object p1, v0, Lfub;->d:Lkdf;

    .line 2
    new-instance p2, Lkgp;

    const/16 v0, -0x2776

    sget-object v1, Lfub;->b:Ljava/lang/String;

    invoke-direct {p2, v0, v3, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lkdf;->a(Ljqo;)V

    return-void

    :pswitch_1
    const-string p1, ""

    invoke-static {p1}, Lmoo;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lfub;->e:Lcvv;

    .line 4
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object p2

    const/4 v1, 0x3

    iput v1, p2, Lcwh;->b:I

    invoke-virtual {p2}, Lcwh;->a()Lcwi;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcvv;->a(Lcwi;)V

    iget-object p1, v0, Lfub;->h:Lpbs;

    .line 6
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p2

    invoke-static {p1, p2}, Ljtk;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodw;

    .line 7
    invoke-virtual {p1}, Lodw;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lfub;->a(Lodw;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lfub;->a(Z)V

    return-void

    .line 2
    :pswitch_2
    sget-object v5, Lfub;->b:Ljava/lang/String;

    .line 10
    sget-object v7, Lecj;->b:Lecj;

    .line 11
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v9

    const-string v4, "extension_interface"

    const-string v6, "activation_source"

    const-string v8, "query"

    .line 12
    invoke-static/range {v4 .. v9}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iget-object p2, v0, Lfub;->d:Lkdf;

    .line 13
    new-instance v0, Lkgp;

    const/16 v1, -0x274b

    invoke-direct {v0, v1, v3, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkdf;->a(Ljqo;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_1

    iget-object p1, v0, Lfub;->f:Lfug;

    iget-object p2, v0, Lfub;->e:Lcvv;

    .line 15
    invoke-virtual {p2}, Lcvv;->d()Lcwa;

    move-result-object p2

    iget p2, p2, Lcwa;->c:I

    iget-object p1, p1, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 16
    sget-object v0, Lose;->c:Lose;

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
