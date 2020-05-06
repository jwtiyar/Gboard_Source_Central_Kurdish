.class final synthetic Lfvo;
.super Ljava/lang/Object;

# interfaces
.implements Lcvu;


# instance fields
.field private final a:Lfvr;


# direct methods
.method public constructor <init>(Lfvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvo;->a:Lfvr;

    return-void
.end method


# virtual methods
.method public final a(Lcvi;Z)V
    .locals 6

    iget-object p2, p0, Lfvo;->a:Lfvr;

    .line 1
    invoke-virtual {p1}, Lcvi;->a()I

    move-result v0

    const/16 v1, -0x4e20

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lfvr;->a:Loky;

    .line 2
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x156

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    const-string v2, "onHeaderElementClicked"

    const-string v3, "HeaderController.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcvi;->a()I

    move-result p1

    const-string v0, "Header event unhandled %d"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object p1, p2, Lfvr;->k:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    sget-object v1, Lfvr;->b:Ljava/lang/String;

    .line 4
    sget-object v3, Lecj;->b:Lecj;

    .line 5
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v5

    const-string v0, "extension_interface"

    const-string v2, "activation_source"

    const-string v4, "query"

    .line 6
    invoke-static/range {v0 .. v5}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iget-object p2, p2, Lfvr;->f:Lkdf;

    .line 7
    new-instance v0, Lkgp;

    const/16 v1, -0x274b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lkdf;->a(Ljqo;)V

    return-void

    :cond_0
    iget-object p1, p2, Lfvr;->j:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
