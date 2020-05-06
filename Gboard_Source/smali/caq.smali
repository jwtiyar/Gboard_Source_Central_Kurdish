.class final Lcaq;
.super Ljzw;
.source "PG"


# instance fields
.field final synthetic a:Lcas;


# direct methods
.method public constructor <init>(Lcas;)V
    .locals 0

    iput-object p1, p0, Lcaq;->a:Lcas;

    .line 1
    invoke-direct {p0}, Ljzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcaq;->a:Lcas;

    iget v1, v0, Lcas;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcas;->a(ILjzo;)V

    return-void
.end method

.method public final a(Ljzo;)V
    .locals 7

    iget-object v0, p0, Lcaq;->a:Lcas;

    iget v1, v0, Lcas;->a:I

    .line 2
    invoke-virtual {p1}, Ljzo;->h()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {p1}, Ljzo;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    invoke-virtual {p1}, Ljzo;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {p1}, Ljzo;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v1, p1, Ljzo;->b:Ljzs;

    sget-object v2, Ljzs;->d:Ljzs;

    if-eq v1, v2, :cond_0

    :goto_0
    const/4 v1, 0x6

    goto :goto_2

    :cond_0
    const/4 v1, 0x7

    goto :goto_2

    .line 7
    :pswitch_1
    iget-object v1, p1, Ljzo;->b:Ljzs;

    sget-object v2, Ljzs;->b:Ljzs;

    if-eq v1, v2, :cond_1

    .line 8
    iget-object v1, p1, Ljzo;->b:Ljzs;

    sget-object v2, Ljzs;->d:Ljzs;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_3
    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 9
    :goto_2
    :pswitch_3
    invoke-virtual {v0, v1, p1}, Lcas;->a(ILjzo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
