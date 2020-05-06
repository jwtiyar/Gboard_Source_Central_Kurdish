.class public final Lpek;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
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

.method public static a(Landroid/content/Context;I)Lkia;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIIIIIII)Lowr;
    .locals 4

    .line 3
    sget-object v0, Lowr;->j:Lowr;

    .line 4
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p0, :cond_1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 4
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 6
    check-cast v2, Lowr;

    iget v3, v2, Lowr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lowr;->a:I

    iput p0, v2, Lowr;->b:I

    :cond_1
    if-lez p1, :cond_3

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 6
    :goto_1
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 7
    check-cast p0, Lowr;

    iget v2, p0, Lowr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lowr;->a:I

    iput p1, p0, Lowr;->c:I

    :cond_3
    if-lez p2, :cond_5

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 7
    :goto_2
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 8
    check-cast p0, Lowr;

    iget p1, p0, Lowr;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lowr;->a:I

    iput p2, p0, Lowr;->d:I

    :cond_5
    if-lez p3, :cond_7

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 8
    :goto_3
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast p0, Lowr;

    iget p1, p0, Lowr;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lowr;->a:I

    iput p3, p0, Lowr;->e:I

    :cond_7
    if-lez p4, :cond_9

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 9
    :goto_4
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 10
    check-cast p0, Lowr;

    iget p1, p0, Lowr;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lowr;->a:I

    iput p4, p0, Lowr;->f:I

    :cond_9
    if-lez p5, :cond_b

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_a

    goto :goto_5

    .line 5
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 10
    :goto_5
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast p0, Lowr;

    iget p1, p0, Lowr;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lowr;->a:I

    iput p5, p0, Lowr;->g:I

    :cond_b
    if-lez p6, :cond_d

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_c

    goto :goto_6

    .line 5
    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 11
    :goto_6
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 12
    check-cast p0, Lowr;

    iget p1, p0, Lowr;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lowr;->a:I

    iput p6, p0, Lowr;->h:I

    :cond_d
    if-gtz p7, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_f

    goto :goto_7

    .line 5
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 12
    :goto_7
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 13
    check-cast p0, Lowr;

    iget p1, p0, Lowr;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lowr;->a:I

    iput p7, p0, Lowr;->i:I

    .line 14
    :goto_8
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lowr;

    return-object p0
.end method

.method public static a(Lkkt;)Lowr;
    .locals 10

    iget-object v0, p0, Lkkt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    iget-object v0, p0, Lkkt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    iget-object v0, p0, Lkkt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    iget-object v0, p0, Lkkt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    iget-object v0, p0, Lkkt;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    iget-object v0, p0, Lkkt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v7

    iget-object v0, p0, Lkkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v8

    iget-object p0, p0, Lkkt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v9

    .line 23
    invoke-static/range {v2 .. v9}, Lpek;->a(IIIIIIII)Lowr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "GOOGLE_DOT_DEV"

    return-object p0

    :pswitch_0
    const-string p0, "TENOR_IMESSAGE"

    return-object p0

    :pswitch_1
    const-string p0, "PIE_SHOP_WEB"

    return-object p0

    :pswitch_2
    const-string p0, "AR_STICKERS"

    return-object p0

    :pswitch_3
    const-string p0, "NEWMAN"

    return-object p0

    :pswitch_4
    const-string p0, "YOUTUBE_REELS_ANDROID"

    return-object p0

    :pswitch_5
    const-string p0, "YOUTUBE_REELS_IOS"

    return-object p0

    :pswitch_6
    const-string p0, "DEMO_APP"

    return-object p0

    :pswitch_7
    const-string p0, "MAPS_IOS"

    return-object p0

    :pswitch_8
    const-string p0, "GBOARD_IOS"

    return-object p0

    :pswitch_9
    const-string p0, "GBOARD_ANDROID"

    return-object p0

    :pswitch_a
    const-string p0, "ANDROID_MESSAGES"

    return-object p0

    :pswitch_b
    const-string p0, "STICKLER"

    return-object p0

    :pswitch_c
    const-string p0, "CLIENT_ID_UNSPECIFIED"

    return-object p0

    :pswitch_d
    const-string p0, "UNRECOGNIZED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXT_MEMORY_FEDERATED_CONV2QUERY"

    return-object p0

    :pswitch_0
    const-string p0, "EXT_MEMORY_DOODLE"

    return-object p0

    :pswitch_1
    const-string p0, "EXT_MEMORY_DEFAULT_STICKER"

    return-object p0

    :pswitch_2
    const-string p0, "EXT_MEMORY_CONV2QUERY"

    return-object p0

    :pswitch_3
    const-string p0, "EXT_MEMORY_TRANSLATE"

    return-object p0

    :pswitch_4
    const-string p0, "EXT_MEMORY_BITMOJI"

    return-object p0

    :pswitch_5
    const-string p0, "EXT_MEMORY_STICKER"

    return-object p0

    :pswitch_6
    const-string p0, "EXT_MEMORY_NATIVE_CARD"

    return-object p0

    :pswitch_7
    const-string p0, "EXT_MEMORY_EMOJI"

    return-object p0

    :pswitch_8
    const-string p0, "EXT_MEMORY_GIF"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
