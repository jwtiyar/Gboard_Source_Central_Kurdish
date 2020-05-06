.class final Lapq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Lapq;->a:Laqu;

    return-void
.end method

.method static a(Laqv;Laku;)Laoi;
    .locals 6

    .line 2
    invoke-virtual {p0}, Laqv;->c()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0}, Laqv;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lapq;->a:Laqu;

    .line 4
    invoke-virtual {p0, v2}, Laqv;->a(Laqu;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Laqv;->g()V

    .line 7
    invoke-virtual {p0}, Laqv;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laqv;->k()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "tr"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_3

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_3

    :sswitch_8
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_a
    const-string v0, "gf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laqz;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :pswitch_0
    invoke-static {p0, p1}, Laqj;->a(Laqv;Laku;)Laoq;

    move-result-object v4

    goto :goto_4

    .line 10
    :pswitch_1
    invoke-static {p0}, Laqe;->a(Laqv;)Laon;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 11
    invoke-virtual {p1, v0}, Laku;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :pswitch_2
    invoke-static {p0, p1}, Laqh;->a(Laqv;Laku;)Laoo;

    move-result-object v4

    goto :goto_4

    .line 13
    :pswitch_3
    invoke-static {p0, p1}, Laqq;->a(Laqv;Laku;)Laow;

    move-result-object v4

    goto :goto_4

    .line 14
    :pswitch_4
    invoke-static {p0, p1}, Laqi;->a(Laqv;Laku;)Laop;

    move-result-object v4

    goto :goto_4

    .line 15
    :pswitch_5
    invoke-static {p0, p1, v1}, Lapo;->a(Laqv;Laku;I)Laoh;

    move-result-object v4

    goto :goto_4

    .line 16
    :pswitch_6
    invoke-static {p0, p1}, Laqo;->a(Laqv;Laku;)Laou;

    move-result-object v4

    goto :goto_4

    .line 17
    :pswitch_7
    invoke-static {p0, p1}, Lapn;->a(Laqv;Laku;)Laoe;

    move-result-object v4

    goto :goto_4

    .line 18
    :pswitch_8
    invoke-static {p0, p1}, Lapw;->a(Laqv;Laku;)Laok;

    move-result-object v4

    goto :goto_4

    .line 19
    :pswitch_9
    invoke-static {p0, p1}, Laqm;->a(Laqv;Laku;)Laos;

    move-result-object v4

    goto :goto_4

    .line 20
    :pswitch_a
    invoke-static {p0, p1}, Lapx;->a(Laqv;Laku;)Laol;

    move-result-object v4

    goto :goto_4

    .line 21
    :pswitch_b
    invoke-static {p0, p1}, Laqp;->a(Laqv;Laku;)Laov;

    move-result-object v4

    goto :goto_4

    .line 22
    :pswitch_c
    invoke-static {p0, p1}, Laqn;->a(Laqv;Laku;)Laot;

    move-result-object v4

    .line 24
    :goto_4
    invoke-virtual {p0}, Laqv;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0}, Laqv;->l()V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p0}, Laqv;->d()V

    :cond_5
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
