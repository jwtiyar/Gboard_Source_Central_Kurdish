.class public final Lpte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lqmu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static a(Lqke;)Lrbf;
    .locals 4

    new-instance v0, Lptd;

    .line 2
    invoke-direct {v0}, Lptd;-><init>()V

    .line 3
    sget-object v1, Lqkd;->a:Lqkd;

    .line 4
    sget-object v2, Lrbq;->a:Lqkc;

    sget-object v3, Lrbn;->c:Lrbn;

    .line 5
    invoke-virtual {v1, v2, v3}, Lqkd;->a(Lqkc;Ljava/lang/Object;)Lqkd;

    move-result-object v1

    .line 4
    invoke-interface {v0, p0, v1}, Lrbi;->a(Lqke;Lqkd;)Lrbj;

    move-result-object p0

    .line 6
    check-cast p0, Lrbf;

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method
