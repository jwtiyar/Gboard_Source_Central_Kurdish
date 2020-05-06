.class public final Liuh;
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
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lajx;
    .locals 1

    new-instance v0, Lajx;

    .line 2
    invoke-direct {v0, p0, p1}, Lajx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 29
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f130b1b

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lafd;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lpir;)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lpir;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ ClientDiff id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpir;->a:I

    and-int/lit8 v2, v2, 0x2

    const-string v4, "\'"

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 7
    :cond_0
    iget-object v2, p0, Lpir;->c:Lplq;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lplq;->j:Lplq;

    .line 7
    :goto_0
    iget-object v2, v2, Lplq;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_2

    .line 17
    :cond_2
    iget-object v2, p0, Lpir;->c:Lplq;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lplq;->j:Lplq;

    .line 9
    :goto_1
    iget-object v2, v2, Lplq;->d:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " autocorrect: \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v5, "[ TextFieldDiff ]\n"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpir;->c:Lplq;

    if-eqz v5, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    sget-object v5, Lplq;->j:Lplq;

    .line 11
    :goto_3
    iget-object v5, v5, Lplq;->a:Ljava/lang/String;

    iget-object v6, p0, Lpir;->c:Lplq;

    if-eqz v6, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    sget-object v6, Lplq;->j:Lplq;

    .line 11
    :goto_4
    iget-object v6, v6, Lplq;->c:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x20

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "  [ Before del: \'"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' commit: \'"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpir;->c:Lplq;

    if-eqz v2, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    sget-object v2, Lplq;->j:Lplq;

    .line 13
    :goto_5
    iget-object v2, v2, Lplq;->b:Ljava/lang/String;

    iget-object v6, p0, Lpir;->c:Lplq;

    if-eqz v6, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    sget-object v6, Lplq;->j:Lplq;

    .line 13
    :goto_6
    iget-object v6, v6, Lplq;->e:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  [ After del: \'"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ]\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpir;->c:Lplq;

    if-eqz v3, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    sget-object v3, Lplq;->j:Lplq;

    .line 15
    :goto_7
    iget-object v3, v3, Lplq;->f:Ljava/lang/String;

    iget-object v5, p0, Lpir;->c:Lplq;

    if-eqz v5, :cond_9

    goto :goto_8

    .line 17
    :cond_9
    sget-object v5, Lplq;->j:Lplq;

    .line 15
    :goto_8
    iget-object v5, v5, Lplq;->g:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x15

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "  [ Composing: \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_9
    iget-object v2, p0, Lpir;->g:Ljava/lang/String;

    iget-object v3, p0, Lpir;->h:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[ Current: {\'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'} ]\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpir;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    const-string v2, "[ SuggestionDiff candidates: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpir;->d:Lpll;

    if-eqz v2, :cond_a

    goto :goto_a

    .line 7
    :cond_a
    sget-object v2, Lpll;->e:Lpll;

    .line 20
    :goto_a
    iget-object v2, v2, Lpll;->c:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lpjc;

    iget-object v6, v6, Lpjc;->c:Ljava/lang/String;

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x3

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_b
    const-string v2, "]\n"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, p0, Lpir;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    iget-object p0, p0, Lpir;->f:Lpkh;

    if-eqz p0, :cond_d

    goto :goto_c

    .line 24
    :cond_d
    sget-object p0, Lpkh;->f:Lpkh;

    .line 23
    :goto_c
    iget p0, p0, Lpkh;->a:I

    .line 25
    invoke-static {p0}, Lplg;->a(I)Lplg;

    move-result-object p0

    if-eqz p0, :cond_e

    goto :goto_d

    .line 28
    :cond_e
    sget-object p0, Lplg;->a:Lplg;

    .line 25
    :goto_d
    iget p0, p0, Lplg;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[KeyboardDiff shiftMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, "null"

    return-object p0
.end method

.method public static a(Lpjx;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpjx;->c:Lpys;

    .line 3
    invoke-interface {p0}, Lpys;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 3

    .line 30
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f130b1c

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lkrm;->c(II)I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

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
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x18

    return p0

    :pswitch_3
    const/16 p0, 0x17

    return p0

    :pswitch_4
    const/16 p0, 0x16

    return p0

    :pswitch_5
    const/16 p0, 0x15

    return p0

    :pswitch_6
    const/16 p0, 0x14

    return p0

    :pswitch_7
    const/16 p0, 0x13

    return p0

    :pswitch_8
    const/16 p0, 0x12

    return p0

    :pswitch_9
    const/16 p0, 0x11

    return p0

    :pswitch_a
    const/16 p0, 0x10

    return p0

    :pswitch_b
    const/16 p0, 0xf

    return p0

    :pswitch_c
    const/16 p0, 0xe

    return p0

    :pswitch_d
    const/16 p0, 0xd

    return p0

    :pswitch_e
    const/16 p0, 0xc

    return p0

    :pswitch_f
    const/16 p0, 0xb

    return p0

    :pswitch_10
    const/16 p0, 0xa

    return p0

    :pswitch_11
    const/16 p0, 0x9

    return p0

    :pswitch_12
    const/16 p0, 0x8

    return p0

    :pswitch_13
    const/4 p0, 0x7

    return p0

    :pswitch_14
    const/4 p0, 0x6

    return p0

    :pswitch_15
    const/4 p0, 0x5

    return p0

    :pswitch_16
    const/4 p0, 0x4

    return p0

    :pswitch_17
    const/4 p0, 0x3

    return p0

    :pswitch_18
    const/4 p0, 0x2

    return p0

    :pswitch_19
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
