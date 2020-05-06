.class public final Lmds;
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

.method public static a(Ljava/util/Collection;)J
    .locals 6

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzq;

    .line 3
    invoke-virtual {v2}, Llzq;->a()Llyg;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Llyg;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v2}, Llzq;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Llyg;->c()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static a(Ljava/lang/String;JLmdr;JJJJ)V
    .locals 11

    .line 9
    sget-object v0, Llvd;->a:Lolt;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 10
    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const-string v0, "com/google/android/libraries/micore/superpacks/gc/GcUtil"

    const-string v1, "logGcPerformance"

    const/16 v3, 0xd7

    const-string v4, "GcUtil.java"

    .line 11
    invoke-interface {v2, v0, v1, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    const-string v0, "global"

    move-object v4, v0

    .line 12
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 13
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 14
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 15
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 16
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v3, "GC for \'%s\' (%s) with ttl of %d ms took %d ms (%d/%d/%d)"

    move-object v5, p3

    .line 11
    invoke-interface/range {v2 .. v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static b(Ljava/util/Collection;)J
    .locals 4

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzq;

    iget-object v3, v2, Llzq;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Llzq;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1b

    return p0

    :pswitch_1
    const/16 p0, 0x1a

    return p0

    :pswitch_2
    const/16 p0, 0x19

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_4
    const/16 p0, 0x17

    return p0

    :pswitch_5
    const/16 p0, 0x16

    return p0

    :pswitch_6
    const/16 p0, 0x15

    return p0

    :pswitch_7
    const/16 p0, 0x14

    return p0

    :pswitch_8
    const/16 p0, 0x13

    return p0

    :pswitch_9
    const/16 p0, 0x12

    return p0

    :pswitch_a
    const/16 p0, 0x11

    return p0

    :pswitch_b
    const/16 p0, 0x10

    return p0

    :pswitch_c
    const/16 p0, 0xf

    return p0

    :pswitch_d
    const/16 p0, 0xe

    return p0

    :pswitch_e
    const/16 p0, 0xd

    return p0

    :pswitch_f
    const/16 p0, 0xc

    return p0

    :pswitch_10
    const/16 p0, 0xb

    return p0

    :pswitch_11
    const/16 p0, 0xa

    return p0

    :pswitch_12
    const/16 p0, 0x9

    return p0

    :pswitch_13
    const/16 p0, 0x8

    return p0

    :pswitch_14
    const/4 p0, 0x7

    return p0

    :pswitch_15
    const/4 p0, 0x6

    return p0

    :pswitch_16
    const/4 p0, 0x5

    return p0

    :pswitch_17
    const/4 p0, 0x4

    return p0

    :pswitch_18
    const/4 p0, 0x3

    return p0

    :pswitch_19
    const/4 p0, 0x2

    return p0

    nop

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
