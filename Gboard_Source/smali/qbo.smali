.class final Lqbo;
.super Lpxv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpxv;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Lpzr;I)Lpxt;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "qez"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "qew"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "qev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "ius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "iuq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const p1, 0x11129039

    if-eq p2, p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    sget-object p1, Livf;->a:Lpxt;

    return-object p1

    :cond_3
    const p1, 0xe5d6ff3

    if-eq p2, p1, :cond_5

    const p1, 0x1063185e

    if-eq p2, p1, :cond_4

    return-object v0

    .line 4
    :cond_4
    sget-object p1, Livd;->a:Lpxt;

    return-object p1

    .line 5
    :cond_5
    sget-object p1, Livh;->a:Lpxt;

    return-object p1

    :cond_6
    const p1, 0x6bc335d

    if-eq p2, p1, :cond_7

    return-object v0

    .line 6
    :cond_7
    sget-object p1, Lqff;->d:Lpxt;

    return-object p1

    :cond_8
    const p1, 0x1320f9

    if-eq p2, p1, :cond_b

    const p1, 0x1c5c12b

    if-eq p2, p1, :cond_a

    const p1, 0xa406952

    if-eq p2, p1, :cond_9

    return-object v0

    .line 7
    :cond_9
    sget-object p1, Lqgx;->b:Lpxt;

    return-object p1

    .line 8
    :cond_a
    sget-object p1, Lqfd;->b:Lpxt;

    return-object p1

    .line 9
    :cond_b
    sget-object p1, Lqgw;->f:Lpxt;

    return-object p1

    :cond_c
    sparse-switch p2, :sswitch_data_1

    return-object v0

    .line 10
    :sswitch_5
    sget-object p1, Lqeq;->d:Lpxt;

    return-object p1

    .line 11
    :sswitch_6
    sget-object p1, Lqep;->g:Lpxt;

    return-object p1

    .line 12
    :sswitch_7
    sget-object p1, Lqev;->b:Lpxt;

    return-object p1

    .line 13
    :sswitch_8
    sget-object p1, Lqfc;->d:Lpxt;

    return-object p1

    .line 14
    :sswitch_9
    sget-object p1, Lqfa;->d:Lpxt;

    return-object p1

    .line 15
    :sswitch_a
    sget-object p1, Lqer;->b:Lpxt;

    return-object p1

    .line 16
    :sswitch_b
    sget-object p1, Lqgy;->l:Lpxt;

    return-object p1

    .line 17
    :sswitch_c
    sget-object p1, Lqeu;->m:Lpxt;

    return-object p1

    .line 18
    :sswitch_d
    sget-object p1, Lqeo;->d:Lpxt;

    return-object p1

    .line 19
    :sswitch_e
    sget-object p1, Lqep;->f:Lpxt;

    return-object p1

    .line 20
    :sswitch_f
    sget-object p1, Lqfb;->f:Lpxt;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x198c5 -> :sswitch_4
        0x198c7 -> :sswitch_3
        0x1b4e2 -> :sswitch_2
        0x1b4e3 -> :sswitch_1
        0x1b4e6 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x47888 -> :sswitch_f
        0x478ec -> :sswitch_e
        0x478ed -> :sswitch_d
        0x47c70 -> :sswitch_c
        0x47e64 -> :sswitch_b
        0x1a09496 -> :sswitch_a
        0x1a27214 -> :sswitch_9
        0x1c5bbf4 -> :sswitch_8
        0x2cea1e4 -> :sswitch_7
        0x3e00512 -> :sswitch_6
        0x49e8c61 -> :sswitch_5
    .end sparse-switch
.end method
