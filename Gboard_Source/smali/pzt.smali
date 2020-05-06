.class public final Lpzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqai;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lpzr;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lpzf;

.field private final o:Lqia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lpzt;->a:[I

    .line 2
    invoke-static {}, Lqbe;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lpzt;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILpzr;Z[IIILpzf;Lqia;Lqel;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzt;->c:[I

    iput-object p2, p0, Lpzt;->d:[Ljava/lang/Object;

    iput p3, p0, Lpzt;->e:I

    iput p4, p0, Lpzt;->f:I

    .line 4
    instance-of p1, p5, Lpyh;

    iput-boolean p1, p0, Lpzt;->i:Z

    iput-boolean p6, p0, Lpzt;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 5
    instance-of p2, p5, Lpyf;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lpzt;->h:Z

    iput-object p7, p0, Lpzt;->k:[I

    iput p8, p0, Lpzt;->l:I

    iput p9, p0, Lpzt;->m:I

    iput-object p10, p0, Lpzt;->n:Lpzf;

    iput-object p11, p0, Lpzt;->o:Lqia;

    iput-object p5, p0, Lpzt;->g:Lpzr;

    return-void
.end method

.method private final a(II)I
    .locals 1

    iget v0, p0, Lpzt;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lpzt;->f:I

    if-gt p1, v0, :cond_0

    .line 1395
    invoke-direct {p0, p1, p2}, Lpzt;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILpwj;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lpzt;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lpzt;->c:[I

    add-int/lit8 v13, v6, 0x2

    .line 1048
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 1049
    invoke-direct {v0, v6}, Lpzt;->a(I)Lqai;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 1050
    invoke-static/range {v2 .. v7}, Lprm;->a(Lqai;[BIIILpwj;)I

    move-result v2

    .line 1051
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1052
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_1

    iget-object v3, v11, Lpwj;->c:Ljava/lang/Object;

    .line 1053
    invoke-static {v15, v3}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1054
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1056
    :cond_1
    iget-object v3, v11, Lpwj;->c:Ljava/lang/Object;

    .line 1055
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1056
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 1057
    :cond_2
    invoke-static {v3, v4, v11}, Lprm;->b([BILpwj;)I

    move-result v2

    iget-wide v3, v11, Lpwj;->b:J

    .line 1058
    invoke-static {v3, v4}, Lpxd;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1059
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 1060
    :cond_3
    invoke-static {v3, v4, v11}, Lprm;->a([BILpwj;)I

    move-result v2

    iget v3, v11, Lpwj;->a:I

    .line 1061
    invoke-static {v3}, Lpxd;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1062
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 1063
    invoke-static {v3, v4, v11}, Lprm;->a([BILpwj;)I

    move-result v3

    iget v4, v11, Lpwj;->a:I

    .line 1064
    invoke-direct {v0, v6}, Lpzt;->c(I)Lpym;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1065
    invoke-interface {v5, v4}, Lpym;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 1068
    :cond_4
    invoke-static/range {p1 .. p1}, Lpzt;->c(Ljava/lang/Object;)Lqav;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lqav;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 1066
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1067
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    .line 1069
    :cond_6
    invoke-static {v3, v4, v11}, Lprm;->e([BILpwj;)I

    move-result v2

    iget-object v3, v11, Lpwj;->c:Ljava/lang/Object;

    .line 1070
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1071
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_13

    .line 1072
    invoke-direct {v0, v6}, Lpzt;->a(I)Lqai;

    move-result-object v2

    move/from16 v5, p4

    .line 1073
    invoke-static {v2, v3, v4, v5, v11}, Lprm;->a(Lqai;[BIILpwj;)I

    move-result v2

    .line 1074
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 1075
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_8

    iget-object v3, v11, Lpwj;->c:Ljava/lang/Object;

    .line 1076
    invoke-static {v15, v3}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1077
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1079
    :cond_8
    iget-object v3, v11, Lpwj;->c:Ljava/lang/Object;

    .line 1078
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1079
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_13

    .line 1080
    invoke-static {v3, v4, v11}, Lprm;->a([BILpwj;)I

    move-result v2

    iget v4, v11, Lpwj;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 1081
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    add-int v5, v2, v4

    .line 1082
    invoke-static {v3, v2, v5}, Lqbj;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1085
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 1083
    sget-object v6, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1084
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1085
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 1086
    :cond_b
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object v1

    throw v1

    :pswitch_7
    if-nez v5, :cond_13

    .line 1087
    invoke-static {v3, v4, v11}, Lprm;->b([BILpwj;)I

    move-result v2

    iget-wide v3, v11, Lpwj;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 1088
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1089
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_9

    .line 1090
    :cond_d
    invoke-static/range {p2 .. p3}, Lprm;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1091
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 1092
    :cond_e
    invoke-static/range {p2 .. p3}, Lprm;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1093
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 1094
    :cond_f
    invoke-static {v3, v4, v11}, Lprm;->a([BILpwj;)I

    move-result v2

    iget v3, v11, Lpwj;->a:I

    .line 1095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1096
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 1097
    :cond_10
    invoke-static {v3, v4, v11}, Lprm;->b([BILpwj;)I

    move-result v2

    iget-wide v3, v11, Lpwj;->b:J

    .line 1098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1099
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    .line 1100
    :cond_11
    invoke-static/range {p2 .. p3}, Lprm;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1101
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 1102
    :cond_12
    invoke-static/range {p2 .. p3}, Lprm;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1103
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLpwj;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lpzt;->b:Lsun/misc/Unsafe;

    .line 1258
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 1259
    check-cast v11, Lpys;

    .line 1260
    invoke-interface {v11}, Lpys;->a()Z

    move-result v12

    if-nez v12, :cond_1

    .line 1261
    invoke-interface {v11}, Lpys;->size()I

    move-result v12

    if-eqz v12, :cond_0

    add-int/2addr v12, v12

    goto :goto_0

    :cond_0
    const/16 v12, 0xa

    .line 1262
    :goto_0
    invoke-interface {v11, v12}, Lpys;->c(I)Lpys;

    move-result-object v11

    sget-object v12, Lpzt;->b:Lsun/misc/Unsafe;

    .line 1263
    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3e

    .line 1388
    invoke-direct {p0, v8}, Lpzt;->a(I)Lqai;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1389
    invoke-static/range {p6 .. p11}, Lprm;->a(Lqai;[BIIILpwj;)I

    move-result v4

    iget-object v8, v7, Lpwj;->c:Ljava/lang/Object;

    .line 1390
    invoke-interface {v11, v8}, Lpys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 1264
    check-cast v11, Lpzg;

    .line 1265
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v2, v7, Lpwj;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 1266
    invoke-static {v3, v1, v7}, Lprm;->b([BILpwj;)I

    move-result v1

    iget-wide v4, v7, Lpwj;->b:J

    .line 1267
    invoke-static {v4, v5}, Lpxd;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lpzg;->a(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1f

    .line 1268
    :cond_3
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_3e

    .line 1269
    check-cast v11, Lpzg;

    .line 1270
    invoke-static {v3, v4, v7}, Lprm;->b([BILpwj;)I

    move-result v1

    iget-wide v8, v7, Lpwj;->b:J

    .line 1271
    invoke-static {v8, v9}, Lpxd;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpzg;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_5

    .line 1272
    invoke-static {v3, v1, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ne v2, v6, :cond_5

    .line 1273
    invoke-static {v3, v4, v7}, Lprm;->b([BILpwj;)I

    move-result v1

    iget-wide v8, v7, Lpwj;->b:J

    .line 1274
    invoke-static {v8, v9}, Lpxd;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpzg;->a(J)V

    goto :goto_2

    :cond_5
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_8

    .line 1275
    check-cast v11, Lpyi;

    .line 1276
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v2, v7, Lpwj;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_6

    .line 1277
    invoke-static {v3, v1, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v4, v7, Lpwj;->a:I

    .line 1278
    invoke-static {v4}, Lpxd;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lpyi;->d(I)V

    goto :goto_3

    :cond_6
    if-ne v1, v2, :cond_7

    goto/16 :goto_1f

    .line 1279
    :cond_7
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    :cond_8
    if-nez v6, :cond_3e

    .line 1280
    check-cast v11, Lpyi;

    .line 1281
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v4, v7, Lpwj;->a:I

    .line 1282
    invoke-static {v4}, Lpxd;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lpyi;->d(I)V

    :goto_4
    if-ge v1, v5, :cond_9

    .line 1283
    invoke-static {v3, v1, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ne v2, v6, :cond_9

    .line 1284
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v4, v7, Lpwj;->a:I

    .line 1285
    invoke-static {v4}, Lpxd;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lpyi;->d(I)V

    goto :goto_4

    :cond_9
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_a

    .line 1286
    invoke-static {v3, v4, v11, v7}, Lprm;->a([BILpys;Lpwj;)I

    move-result v2

    goto :goto_5

    :cond_a
    if-nez v6, :cond_3e

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 1287
    invoke-static/range {v2 .. v7}, Lprm;->a(I[BIILpys;Lpwj;)I

    move-result v2

    .line 1288
    :goto_5
    check-cast v1, Lpyh;

    iget-object v3, v1, Lpyh;->aZ:Lqav;

    .line 1289
    sget-object v4, Lqav;->a:Lqav;

    if-eq v3, v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 1290
    :goto_6
    invoke-direct {p0, v8}, Lpzt;->c(I)Lpym;

    move-result-object v4

    move/from16 v5, p6

    .line 1291
    invoke-static {v5, v11, v4, v3}, Lqaj;->a(ILjava/util/List;Lpym;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqav;

    if-nez v3, :cond_c

    goto/16 :goto_f

    :cond_c
    iput-object v3, v1, Lpyh;->aZ:Lqav;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_3e

    .line 1292
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v4, v7, Lpwj;->a:I

    if-ltz v4, :cond_13

    .line 1294
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-eqz v4, :cond_d

    .line 1296
    invoke-static {v3, v1, v4}, Lpxa;->a([BII)Lpxa;

    move-result-object v6

    invoke-interface {v11, v6}, Lpys;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v1, v4

    goto :goto_8

    .line 1297
    :cond_d
    sget-object v4, Lpxa;->b:Lpxa;

    invoke-interface {v11, v4}, Lpys;->add(Ljava/lang/Object;)Z

    :goto_8
    if-ge v1, v5, :cond_11

    .line 1298
    invoke-static {v3, v1, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ne v2, v6, :cond_11

    .line 1299
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v4, v7, Lpwj;->a:I

    if-ltz v4, :cond_10

    .line 1300
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-eqz v4, :cond_e

    .line 1301
    invoke-static {v3, v1, v4}, Lpxa;->a([BII)Lpxa;

    move-result-object v6

    invoke-interface {v11, v6}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v4, Lpxa;->b:Lpxa;

    .line 1302
    invoke-interface {v11, v4}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1304
    :cond_f
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    .line 1303
    :cond_10
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object v1

    throw v1

    :cond_11
    return v1

    .line 1295
    :cond_12
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    .line 1293
    :cond_13
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_14

    goto/16 :goto_1e

    .line 1305
    :cond_14
    invoke-direct {p0, v8}, Lpzt;->a(I)Lqai;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 1306
    invoke-static/range {p6 .. p12}, Lprm;->a(Lqai;I[BIILpys;Lpwj;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_3e

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v12

    if-eqz v6, :cond_1b

    .line 1318
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_15

    .line 1320
    invoke-interface {v11, v1}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    add-int v8, v4, v6

    .line 1321
    invoke-static {v3, v4, v8}, Lqbj;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 1322
    new-instance v9, Ljava/lang/String;

    .line 1323
    sget-object v10, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1324
    invoke-interface {v11, v9}, Lpys;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_3e

    .line 1325
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v6

    iget v8, v7, Lpwj;->a:I

    if-ne v2, v8, :cond_3e

    .line 1326
    invoke-static {v3, v6, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ltz v6, :cond_18

    if-nez v6, :cond_16

    .line 1327
    invoke-interface {v11, v1}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    add-int v8, v4, v6

    .line 1328
    invoke-static {v3, v4, v8}, Lqbj;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/String;

    .line 1329
    sget-object v10, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1330
    invoke-interface {v11, v9}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1332
    :cond_17
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object v1

    throw v1

    .line 1331
    :cond_18
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object v1

    throw v1

    .line 1322
    :cond_19
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object v1

    throw v1

    .line 1319
    :cond_1a
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object v1

    throw v1

    .line 1307
    :cond_1b
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ltz v6, :cond_1f

    if-eqz v6, :cond_1c

    .line 1308
    new-instance v8, Ljava/lang/String;

    .line 1309
    sget-object v9, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1310
    invoke-interface {v11, v8}, Lpys;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v4, v6

    goto :goto_c

    .line 1311
    :cond_1c
    invoke-interface {v11, v1}, Lpys;->add(Ljava/lang/Object;)Z

    :goto_c
    if-ge v4, v5, :cond_3e

    .line 1312
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v6

    iget v8, v7, Lpwj;->a:I

    if-ne v2, v8, :cond_3e

    .line 1313
    invoke-static {v3, v6, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ltz v6, :cond_1e

    if-eqz v6, :cond_1d

    .line 1317
    new-instance v8, Ljava/lang/String;

    .line 1314
    sget-object v9, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1315
    invoke-interface {v11, v8}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1316
    :cond_1d
    invoke-interface {v11, v1}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1317
    :cond_1e
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object v1

    throw v1

    .line 1308
    :cond_1f
    invoke-static {}, Lpyv;->b()Lpyv;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_23

    .line 1333
    check-cast v11, Lpwn;

    .line 1334
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v2

    iget v4, v7, Lpwj;->a:I

    add-int/2addr v4, v2

    :goto_d
    if-ge v2, v4, :cond_21

    .line 1335
    invoke-static {v3, v2, v7}, Lprm;->b([BILpwj;)I

    move-result v2

    iget-wide v5, v7, Lpwj;->b:J

    cmp-long v8, v5, v12

    if-eqz v8, :cond_20

    const/4 v5, 0x1

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    .line 1336
    :goto_e
    invoke-virtual {v11, v5}, Lpwn;->a(Z)V

    goto :goto_d

    :cond_21
    if-ne v2, v4, :cond_22

    :goto_f
    move v1, v2

    goto/16 :goto_1f

    .line 1337
    :cond_22
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    :cond_23
    if-nez v6, :cond_3e

    .line 1338
    check-cast v11, Lpwn;

    .line 1339
    invoke-static {v3, v4, v7}, Lprm;->b([BILpwj;)I

    move-result v4

    iget-wide v8, v7, Lpwj;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    .line 1340
    :goto_10
    invoke-virtual {v11, v6}, Lpwn;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_26

    .line 1341
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v6

    iget v8, v7, Lpwj;->a:I

    if-ne v2, v8, :cond_26

    .line 1342
    invoke-static {v3, v6, v7}, Lprm;->b([BILpwj;)I

    move-result v4

    iget-wide v8, v7, Lpwj;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    .line 1343
    :goto_12
    invoke-virtual {v11, v6}, Lpwn;->a(Z)V

    goto :goto_11

    :cond_26
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_29

    .line 1344
    check-cast v11, Lpyi;

    .line 1345
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v2, v7, Lpwj;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_27

    .line 1346
    invoke-static {v3, v1}, Lprm;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lpyi;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_1f

    .line 1347
    :cond_28
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    :cond_29
    if-ne v6, v9, :cond_3e

    .line 1348
    check-cast v11, Lpyi;

    .line 1349
    invoke-static/range {p2 .. p3}, Lprm;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lpyi;->d(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2a

    .line 1350
    invoke-static {v3, v1, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ne v2, v6, :cond_2a

    .line 1351
    invoke-static {v3, v4}, Lprm;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lpyi;->d(I)V

    goto :goto_14

    :cond_2a
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_2d

    .line 1352
    check-cast v11, Lpzg;

    .line 1353
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v2, v7, Lpwj;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_2b

    .line 1354
    invoke-static {v3, v1}, Lprm;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lpzg;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_1f

    .line 1355
    :cond_2c
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v10, :cond_3e

    .line 1356
    check-cast v11, Lpzg;

    .line 1357
    invoke-static/range {p2 .. p3}, Lprm;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpzg;->a(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 1358
    invoke-static {v3, v1, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ne v2, v6, :cond_2e

    .line 1359
    invoke-static {v3, v4}, Lprm;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpzg;->a(J)V

    goto :goto_16

    :cond_2e
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_2f

    .line 1360
    invoke-static {v3, v4, v11, v7}, Lprm;->a([BILpys;Lpwj;)I

    move-result v1

    goto/16 :goto_1f

    :cond_2f
    if-eqz v6, :cond_30

    goto/16 :goto_1e

    :cond_30
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 1361
    invoke-static/range {p5 .. p10}, Lprm;->a(I[BIILpys;Lpwj;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_33

    .line 1362
    check-cast v11, Lpzg;

    .line 1363
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v2, v7, Lpwj;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_31

    .line 1364
    invoke-static {v3, v1, v7}, Lprm;->b([BILpwj;)I

    move-result v1

    iget-wide v4, v7, Lpwj;->b:J

    .line 1365
    invoke-virtual {v11, v4, v5}, Lpzg;->a(J)V

    goto :goto_17

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_1f

    .line 1366
    :cond_32
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    :cond_33
    if-nez v6, :cond_3e

    .line 1367
    check-cast v11, Lpzg;

    .line 1368
    invoke-static {v3, v4, v7}, Lprm;->b([BILpwj;)I

    move-result v1

    iget-wide v8, v7, Lpwj;->b:J

    .line 1369
    invoke-virtual {v11, v8, v9}, Lpzg;->a(J)V

    :goto_18
    if-ge v1, v5, :cond_34

    .line 1370
    invoke-static {v3, v1, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ne v2, v6, :cond_34

    .line 1371
    invoke-static {v3, v4, v7}, Lprm;->b([BILpwj;)I

    move-result v1

    iget-wide v8, v7, Lpwj;->b:J

    .line 1372
    invoke-virtual {v11, v8, v9}, Lpzg;->a(J)V

    goto :goto_18

    :cond_34
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_37

    .line 1373
    check-cast v11, Lpxz;

    .line 1374
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v2, v7, Lpwj;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_35

    .line 1375
    invoke-static {v3, v1}, Lprm;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lpxz;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_1f

    .line 1376
    :cond_36
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    :cond_37
    if-ne v6, v9, :cond_3e

    .line 1377
    check-cast v11, Lpxz;

    .line 1378
    invoke-static/range {p2 .. p3}, Lprm;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lpxz;->a(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_38

    .line 1379
    invoke-static {v3, v1, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ne v2, v6, :cond_38

    .line 1259
    invoke-static {v3, v4}, Lprm;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lpxz;->a(F)V

    goto :goto_1a

    :cond_38
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_3b

    .line 1380
    check-cast v11, Lpxr;

    .line 1381
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v1

    iget v2, v7, Lpwj;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_39

    .line 1382
    invoke-static {v3, v1}, Lprm;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lpxr;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_39
    if-ne v1, v2, :cond_3a

    goto :goto_1f

    .line 1383
    :cond_3a
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v1

    throw v1

    :cond_3b
    if-ne v6, v10, :cond_3e

    .line 1384
    check-cast v11, Lpxr;

    .line 1385
    invoke-static/range {p2 .. p3}, Lprm;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpxr;->a(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3c

    .line 1386
    invoke-static {v3, v1, v7}, Lprm;->a([BILpwj;)I

    move-result v4

    iget v6, v7, Lpwj;->a:I

    if-ne v2, v6, :cond_3c

    .line 1387
    invoke-static {v3, v4}, Lprm;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpxr;->a(D)V

    goto :goto_1c

    :cond_3c
    return v1

    :goto_1d
    if-ge v4, v5, :cond_3d

    .line 1391
    invoke-static {v3, v4, v7}, Lprm;->a([BILpwj;)I

    move-result v8

    iget v9, v7, Lpwj;->a:I

    if-ne v2, v9, :cond_3d

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1392
    invoke-static/range {p6 .. p11}, Lprm;->a(Lqai;[BIIILpwj;)I

    move-result v4

    iget-object v8, v7, Lpwj;->c:Ljava/lang/Object;

    .line 1393
    invoke-interface {v11, v8}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    return v4

    :cond_3e
    :goto_1e
    move v1, v4

    :goto_1f
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLpwj;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p8

    sget-object v3, Lpzt;->b:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    move/from16 v4, p5

    .line 1025
    invoke-direct {v9, v4}, Lpzt;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 1026
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1027
    invoke-static {v5}, Lqey;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1028
    invoke-static {}, Lqey;->a()Ljava/lang/Object;

    move-result-object v10

    .line 1029
    invoke-static {v10, v5}, Lqey;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    .line 1031
    :cond_0
    invoke-static {v4}, Lqey;->a(Ljava/lang/Object;)Lpzk;

    move-result-object v10

    .line 1032
    move-object v11, v5

    check-cast v11, Lpzm;

    move/from16 v0, p3

    .line 1033
    invoke-static {v6, v0, v8}, Lprm;->a([BILpwj;)I

    move-result v0

    iget v1, v8, Lpwj;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_7

    add-int v12, v0, v1

    .line 1035
    iget-object v1, v10, Lpzk;->b:Ljava/lang/Object;

    .line 1036
    iget-object v2, v10, Lpzk;->d:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 1037
    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    .line 1038
    invoke-static {v0, v6, v1, v8}, Lprm;->a(I[BILpwj;)I

    move-result v0

    iget v1, v8, Lpwj;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    :cond_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 1039
    :cond_2
    iget-object v3, v10, Lpzk;->c:Lqbk;

    iget v4, v3, Lqbk;->t:I

    if-ne v2, v4, :cond_4

    .line 1040
    iget-object v0, v10, Lpzk;->d:Ljava/lang/Object;

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 1042
    invoke-static/range {v0 .. v5}, Lpzt;->a([BIILqbk;Ljava/lang/Class;Lpwj;)I

    move-result v0

    iget-object v14, v8, Lpwj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1043
    :cond_3
    iget-object v3, v10, Lpzk;->a:Lqbk;

    iget v4, v3, Lqbk;->t:I

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 1044
    invoke-static/range {v0 .. v5}, Lpzt;->a([BIILqbk;Ljava/lang/Class;Lpwj;)I

    move-result v0

    iget-object v13, v8, Lpwj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1045
    :cond_4
    :goto_1
    invoke-static {v0, v6, v1, v7, v8}, Lprm;->a(I[BIILpwj;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v12, :cond_6

    .line 1046
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    .line 1047
    :cond_6
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object v0

    throw v0

    .line 1034
    :cond_7
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static final a([BIILqbk;Ljava/lang/Class;Lpwj;)I
    .locals 1

    .line 7
    sget-object v0, Lqbk;->a:Lqbk;

    invoke-virtual {p3}, Lqbk;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 24
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_1
    invoke-static {p0, p1, p5}, Lprm;->b([BILpwj;)I

    move-result p0

    iget-wide p1, p5, Lpwj;->b:J

    .line 9
    invoke-static {p1, p2}, Lpxd;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpwj;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :pswitch_2
    invoke-static {p0, p1, p5}, Lprm;->a([BILpwj;)I

    move-result p0

    iget p1, p5, Lpwj;->a:I

    .line 11
    invoke-static {p1}, Lpxd;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpwj;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :pswitch_3
    invoke-static {p0, p1, p5}, Lprm;->e([BILpwj;)I

    move-result p0

    goto/16 :goto_3

    .line 13
    :pswitch_4
    sget-object p3, Lpzz;->a:Lpzz;

    invoke-virtual {p3, p4}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object p3

    .line 14
    invoke-static {p3, p0, p1, p2, p5}, Lprm;->a(Lqai;[BIILpwj;)I

    move-result p0

    goto :goto_3

    .line 15
    :pswitch_5
    invoke-static {p0, p1, p5}, Lprm;->d([BILpwj;)I

    move-result p0

    goto :goto_3

    .line 16
    :pswitch_6
    invoke-static {p0, p1, p5}, Lprm;->b([BILpwj;)I

    move-result p0

    iget-wide p1, p5, Lpwj;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lpwj;->c:Ljava/lang/Object;

    goto :goto_3

    .line 18
    :pswitch_7
    invoke-static {p0, p1}, Lprm;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lpwj;->c:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :pswitch_8
    invoke-static {p0, p1}, Lprm;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lpwj;->c:Ljava/lang/Object;

    goto :goto_2

    .line 20
    :pswitch_9
    invoke-static {p0, p1, p5}, Lprm;->a([BILpwj;)I

    move-result p0

    iget p1, p5, Lpwj;->a:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpwj;->c:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :pswitch_a
    invoke-static {p0, p1, p5}, Lprm;->b([BILpwj;)I

    move-result p0

    iget-wide p1, p5, Lpwj;->b:J

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpwj;->c:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :pswitch_b
    invoke-static {p0, p1}, Lprm;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lpwj;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 25
    :pswitch_c
    invoke-static {p0, p1}, Lprm;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lpwj;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p1, 0x8

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 86
    invoke-direct {p0, p2}, Lpzt;->d(I)I

    move-result v0

    .line 87
    invoke-direct {p0, p2}, Lpzt;->e(I)I

    move-result v1

    invoke-static {v1}, Lpzt;->i(I)J

    move-result-wide v1

    .line 88
    invoke-static {p1, v1, v2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    invoke-direct {p0, p2}, Lpzt;->c(I)Lpym;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    check-cast p1, Lpzm;

    .line 91
    invoke-direct {p0, p2}, Lpzt;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lqey;->a(Ljava/lang/Object;)Lpzk;

    move-result-object p2

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lpym;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object p3

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lpzl;->a(Lpzk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 97
    invoke-static {v3}, Lpxa;->d(I)Lpwv;

    move-result-object v3

    iget-object v4, v3, Lpwv;->a:Lpxi;

    .line 98
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lpzl;->a(Lpxi;Lpzk;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-virtual {v3}, Lpwv;->a()Lpxa;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lqia;->a(Ljava/lang/Object;ILpxa;)V

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1401
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1402
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1403
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1404
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1405
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1406
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 593
    invoke-static {p0, p1, p2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static a(Lpzo;Lqgi;Lpzf;Lqia;Lqel;Lqey;)Lpzt;
    .locals 0

    .line 948
    instance-of p1, p0, Lqab;

    if-eqz p1, :cond_0

    .line 950
    check-cast p0, Lqab;

    invoke-static {p0, p2, p3, p4, p5}, Lpzt;->a(Lqab;Lpzf;Lqia;Lqel;Lqey;)Lpzt;

    move-result-object p0

    return-object p0

    .line 949
    :cond_0
    check-cast p0, Lqar;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lqab;Lpzf;Lqia;Lqel;Lqey;)Lpzt;
    .locals 33

    move-object/from16 v0, p0

    .line 951
    invoke-virtual/range {p0 .. p0}, Lqab;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lqab;->b:Ljava/lang/String;

    .line 952
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-ge v5, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 954
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v6, :cond_35

    :goto_2
    add-int/lit8 v5, v7, 0x1

    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 956
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_2
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lpzt;->a:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_4
    add-int/lit8 v7, v5, 0x1

    .line 957
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 958
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 959
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 960
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 961
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 962
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 963
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 964
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 965
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 966
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 967
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 968
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 969
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 970
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 971
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v2, 0x1

    .line 972
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_13

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v17

    goto :goto_b

    :cond_13
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v17

    :cond_14
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 973
    new-array v2, v2, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v2

    move v2, v5

    move/from16 v5, v16

    .line 956
    :goto_c
    sget-object v8, Lpzt;->b:Lsun/misc/Unsafe;

    iget-object v3, v0, Lqab;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lqab;->a:Lpzr;

    .line 974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 975
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 976
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v4, :cond_34

    add-int/lit8 v24, v7, 0x1

    .line 977
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v7, v4, :cond_16

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v4, 0x1

    .line 978
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v7, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v4, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_15
    shl-int v4, v4, v24

    or-int/2addr v7, v4

    move/from16 v4, v26

    goto :goto_f

    :cond_16
    move/from16 v27, v15

    move/from16 v4, v24

    :goto_f
    add-int/lit8 v15, v4, 0x1

    .line 979
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 980
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_17

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v4, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_17
    shl-int v10, v15, v24

    or-int/2addr v4, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_18
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v4, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v4, 0x400

    if-nez v9, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v9, v21, 0x1

    .line 981
    aput v19, v13, v21

    move/from16 v21, v9

    :goto_12
    const/16 v9, 0x33

    if-ge v10, v9, :cond_29

    add-int/lit8 v9, v14, 0x1

    .line 982
    aget-object v14, v3, v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v6, v14}, Lpzt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/16 v0, 0x9

    if-ne v10, v0, :cond_1b

    :cond_1a
    const/16 v17, 0x1

    goto/16 :goto_15

    :cond_1b
    const/16 v0, 0x11

    if-eq v10, v0, :cond_1a

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_1d

    :cond_1c
    const/16 v17, 0x1

    goto :goto_13

    :cond_1d
    const/16 v0, 0x31

    if-eq v10, v0, :cond_1c

    const/16 v0, 0xc

    if-eq v10, v0, :cond_1f

    const/16 v0, 0x1e

    if-eq v10, v0, :cond_1f

    const/16 v0, 0x2c

    if-eq v10, v0, :cond_1f

    const/16 v0, 0x32

    if-ne v10, v0, :cond_21

    add-int/lit8 v0, v22, 0x1

    .line 986
    aput v19, v13, v22

    div-int/lit8 v22, v19, 0x3

    add-int/lit8 v29, v9, 0x1

    add-int v22, v22, v22

    .line 987
    aget-object v9, v3, v9

    aput-object v9, v12, v22

    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_1e

    add-int/lit8 v9, v29, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 988
    aget-object v29, v3, v29

    aput-object v29, v12, v22

    move/from16 v22, v0

    goto :goto_16

    :cond_1e
    move/from16 v22, v0

    goto :goto_14

    :cond_1f
    if-nez v11, :cond_20

    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v29, v9, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 985
    aget-object v9, v3, v9

    aput-object v9, v12, v0

    goto :goto_14

    :cond_20
    const/16 v17, 0x1

    goto :goto_16

    .line 996
    :goto_13
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v29, v9, 0x1

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 984
    aget-object v9, v3, v9

    aput-object v9, v12, v0

    :goto_14
    move v0, v11

    move-object/from16 v31, v12

    move/from16 v9, v29

    goto :goto_17

    .line 982
    :goto_15
    div-int/lit8 v0, v19, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 983
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v0

    :cond_21
    :goto_16
    move v0, v11

    move-object/from16 v31, v12

    .line 989
    :goto_17
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    and-int/lit16 v11, v4, 0x1000

    const/16 v14, 0x1000

    if-eq v11, v14, :cond_22

    move/from16 v32, v2

    move v11, v4

    move/from16 v30, v9

    const/4 v14, 0x0

    const v29, 0xfffff

    move-object v9, v5

    goto/16 :goto_1b

    :cond_22
    const/16 v11, 0x11

    if-gt v10, v11, :cond_26

    add-int/lit8 v11, v15, 0x1

    .line 990
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_24

    and-int/lit16 v14, v14, 0x1fff

    const/16 v29, 0xd

    :goto_18
    add-int/lit8 v30, v11, 0x1

    .line 991
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_23

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v29

    or-int/2addr v14, v11

    add-int/lit8 v29, v29, 0xd

    move/from16 v11, v30

    const v15, 0xd800

    goto :goto_18

    :cond_23
    shl-int v11, v11, v29

    or-int/2addr v14, v11

    move/from16 v15, v30

    goto :goto_19

    :cond_24
    move v15, v11

    :goto_19
    add-int v11, v2, v2

    div-int/lit8 v29, v14, 0x20

    add-int v11, v11, v29

    move/from16 v32, v2

    .line 992
    aget-object v2, v3, v11

    move/from16 v30, v9

    .line 993
    instance-of v9, v2, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_25

    .line 994
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_1a

    .line 995
    :cond_25
    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lpzt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 996
    aput-object v2, v3, v11

    :goto_1a
    move v11, v4

    move-object v9, v5

    .line 997
    invoke-virtual {v8, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    rem-int/lit8 v14, v14, 0x20

    move/from16 v29, v2

    goto :goto_1b

    :cond_26
    move/from16 v32, v2

    move v11, v4

    move/from16 v30, v9

    move-object v9, v5

    const/4 v14, 0x0

    const v29, 0xfffff

    :goto_1b
    const/16 v2, 0x12

    if-ge v10, v2, :cond_27

    goto :goto_1c

    :cond_27
    const/16 v2, 0x31

    if-gt v10, v2, :cond_28

    add-int/lit8 v2, v23, 0x1

    .line 998
    aput v12, v13, v23

    move/from16 v23, v2

    :cond_28
    :goto_1c
    const/16 v17, 0x1

    goto/16 :goto_24

    :cond_29
    move/from16 v32, v2

    move-object v9, v5

    move v0, v11

    move-object/from16 v31, v12

    move v11, v4

    add-int/lit8 v2, v15, 0x1

    .line 999
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-ge v4, v5, :cond_2a

    goto :goto_1e

    :cond_2a
    and-int/lit16 v4, v4, 0x1fff

    const/16 v12, 0xd

    :goto_1d
    add-int/lit8 v15, v2, 0x1

    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_2b

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v12

    or-int/2addr v4, v2

    add-int/lit8 v12, v12, 0xd

    move v2, v15

    goto :goto_1d

    :cond_2b
    shl-int/2addr v2, v12

    or-int/2addr v4, v2

    move v2, v15

    :goto_1e
    add-int/lit8 v12, v10, -0x33

    const/16 v15, 0x9

    if-ne v12, v15, :cond_2c

    goto :goto_20

    :cond_2c
    const/16 v15, 0x11

    if-eq v12, v15, :cond_2f

    const/16 v15, 0xc

    if-eq v12, v15, :cond_2d

    goto :goto_1f

    :cond_2d
    if-nez v0, :cond_2e

    .line 1007
    div-int/lit8 v12, v19, 0x3

    add-int/lit8 v15, v14, 0x1

    add-int/2addr v12, v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 1002
    aget-object v14, v3, v14

    aput-object v14, v31, v12

    move v14, v15

    :cond_2e
    :goto_1f
    const/16 v17, 0x1

    goto :goto_21

    .line 999
    :cond_2f
    :goto_20
    div-int/lit8 v12, v19, 0x3

    add-int/lit8 v15, v14, 0x1

    add-int/2addr v12, v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 1001
    aget-object v14, v3, v14

    aput-object v14, v31, v12

    move v14, v15

    :goto_21
    add-int/2addr v4, v4

    .line 1003
    aget-object v12, v3, v4

    .line 1004
    instance-of v15, v12, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_30

    .line 1005
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 1006
    :cond_30
    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v12}, Lpzt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 1007
    aput-object v12, v3, v4

    :goto_22
    move-object v15, v6

    .line 1008
    invoke-virtual {v8, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v12, v5

    add-int/lit8 v4, v4, 0x1

    .line 1009
    aget-object v5, v3, v4

    .line 1010
    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_31

    .line 1011
    check-cast v5, Ljava/lang/reflect/Field;

    move-object v6, v15

    goto :goto_23

    .line 1012
    :cond_31
    check-cast v5, Ljava/lang/String;

    move-object v6, v15

    invoke-static {v6, v5}, Lpzt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1013
    aput-object v5, v3, v4

    .line 1014
    :goto_23
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move v15, v2

    move/from16 v29, v5

    move/from16 v30, v14

    const/4 v14, 0x0

    :goto_24
    add-int/lit8 v2, v19, 0x1

    .line 1015
    aput v7, v9, v19

    add-int/lit8 v4, v2, 0x1

    move v5, v11

    and-int/lit16 v7, v5, 0x200

    if-eqz v7, :cond_32

    const/high16 v7, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v7, 0x0

    :goto_25
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_33

    const/high16 v5, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v5, v7

    shl-int/lit8 v7, v10, 0x14

    or-int/2addr v5, v7

    or-int/2addr v5, v12

    .line 1016
    aput v5, v9, v2

    add-int/lit8 v19, v4, 0x1

    shl-int/lit8 v2, v14, 0x14

    or-int v2, v2, v29

    .line 1017
    aput v2, v9, v4

    move v11, v0

    move-object v5, v9

    move v7, v15

    move/from16 v9, v24

    move/from16 v4, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v14, v30

    move-object/from16 v12, v31

    move/from16 v2, v32

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_34
    move/from16 v24, v9

    move/from16 v28, v10

    move v0, v11

    move-object/from16 v31, v12

    move/from16 v27, v15

    move-object v9, v5

    .line 981
    new-instance v1, Lpzt;

    move-object/from16 v2, p0

    iget-object v10, v2, Lqab;->a:Lpzr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v9

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v7, v31

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    .line 1018
    invoke-direct/range {v5 .. v19}, Lpzt;-><init>([I[Ljava/lang/Object;IILpzr;Z[IIILpzf;Lqia;Lqel;[B[B)V

    return-object v1

    :cond_35
    move v5, v7

    goto/16 :goto_1
.end method

.method private final a(I)Lqai;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lpzt;->d:[Ljava/lang/Object;

    .line 104
    aget-object v0, v0, p1

    check-cast v0, Lqai;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lpzz;->a:Lpzz;

    iget-object v1, p0, Lpzt;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object v0

    iget-object v1, p0, Lpzt;->d:[Ljava/lang/Object;

    .line 106
    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method private static final a(ILjava/lang/Object;Lpxj;)V
    .locals 1

    .line 1567
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1568
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lpxj;->a(ILjava/lang/String;)V

    return-void

    .line 1569
    :cond_0
    check-cast p1, Lpxa;

    invoke-virtual {p2, p0, p1}, Lpxj;->a(ILpxa;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILqac;)V
    .locals 2

    .line 1397
    invoke-static {p2}, Lpzt;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    invoke-static {p2}, Lpzt;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lqac;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lpzt;->i:Z

    if-eqz v0, :cond_1

    .line 1400
    invoke-static {p2}, Lpzt;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lqac;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1399
    :cond_1
    invoke-static {p2}, Lpzt;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lqac;->n()Lpxa;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 926
    invoke-direct {p0, p3}, Lpzt;->e(I)I

    move-result v0

    .line 927
    invoke-static {v0}, Lpzt;->i(I)J

    move-result-wide v0

    .line 928
    invoke-direct {p0, p2, p3}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 929
    invoke-static {p1, v0, v1}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 930
    invoke-static {p2, v0, v1}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    invoke-static {v2, p2}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 934
    invoke-static {p1, v0, v1, p2}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 935
    invoke-direct {p0, p1, p3}, Lpzt;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 931
    invoke-static {p1, v0, v1, p2}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 932
    invoke-direct {p0, p1, p3}, Lpzt;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Lpxj;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1560
    invoke-direct {p0, p4}, Lpzt;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lqey;->a(Ljava/lang/Object;)Lpzk;

    move-result-object p4

    .line 1561
    check-cast p3, Lpzm;

    .line 1562
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lpxj;->a:Lpxi;

    const/4 v2, 0x2

    .line 1563
    invoke-virtual {v1, p2, v2}, Lpxi;->b(II)V

    iget-object v1, p1, Lpxj;->a:Lpxi;

    .line 1564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lpzl;->a(Lpzk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 1565
    invoke-virtual {v1, v2}, Lpxi;->d(I)V

    iget-object v1, p1, Lpxj;->a:Lpxi;

    .line 1566
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lpzl;->a(Lpxi;Lpzk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 8

    .line 532
    invoke-direct {p0, p2}, Lpzt;->f(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_14

    .line 533
    invoke-direct {p0, p2}, Lpzt;->e(I)I

    move-result p2

    .line 534
    invoke-static {p2}, Lpzt;->i(I)J

    move-result-wide v0

    .line 535
    invoke-static {p2}, Lpzt;->g(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 550
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 559
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 536
    :pswitch_0
    invoke-static {p1, v0, v1}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 537
    :pswitch_1
    invoke-static {p1, v0, v1}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3

    .line 538
    :pswitch_2
    invoke-static {p1, v0, v1}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 539
    :pswitch_3
    invoke-static {p1, v0, v1}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v3

    .line 540
    :pswitch_4
    invoke-static {p1, v0, v1}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 541
    :pswitch_5
    invoke-static {p1, v0, v1}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    .line 542
    :pswitch_6
    invoke-static {p1, v0, v1}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    .line 543
    :pswitch_7
    sget-object p2, Lpxa;->b:Lpxa;

    invoke-static {p1, v0, v1}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v3

    .line 544
    :pswitch_8
    invoke-static {p1, v0, v1}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    .line 545
    :pswitch_9
    invoke-static {p1, v0, v1}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 546
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 547
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 548
    :cond_a
    instance-of p2, p1, Lpxa;

    if-eqz p2, :cond_c

    .line 549
    sget-object p2, Lpxa;->b:Lpxa;

    invoke-virtual {p2, p1}, Lpxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v3

    .line 560
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 550
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 551
    :pswitch_a
    invoke-static {p1, v0, v1}, Lqbe;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 552
    :pswitch_b
    invoke-static {p1, v0, v1}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 553
    :pswitch_c
    invoke-static {p1, v0, v1}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    return v4

    :cond_e
    return v3

    .line 554
    :pswitch_d
    invoke-static {p1, v0, v1}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 555
    :pswitch_e
    invoke-static {p1, v0, v1}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_10

    return v4

    :cond_10
    return v3

    .line 556
    :pswitch_f
    invoke-static {p1, v0, v1}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_11

    return v4

    :cond_11
    return v3

    .line 557
    :pswitch_10
    invoke-static {p1, v0, v1}, Lqbe;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    .line 558
    :pswitch_11
    invoke-static {p1, v0, v1}, Lqbe;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v4

    :cond_13
    return v3

    .line 560
    :cond_14
    invoke-static {p1, v1, v2}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v4

    :cond_15
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 591
    invoke-direct {p0, p3}, Lpzt;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 592
    invoke-static {p1, v0, v1}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-eq p3, v0, :cond_1

    and-int p1, p4, p5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 561
    :cond_1
    invoke-direct {p0, p1, p2}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method private static a(Ljava/lang/Object;ILqai;)Z
    .locals 2

    .line 589
    invoke-static {p1}, Lpzt;->i(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 590
    invoke-interface {p2, p0}, Lqai;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0

    .line 1021
    invoke-static {p0, p1, p2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Lpzt;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    .line 1412
    invoke-direct {p0, v3}, Lpzt;->d(I)I

    move-result v4

    if-eq p1, v4, :cond_1

    if-lt p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpzt;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 103
    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 5

    .line 1407
    invoke-direct {p0, p2}, Lpzt;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1408
    invoke-static {p1, v0, v1}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 1409
    invoke-static {p1, v0, v1, p2}, Lqbe;->a(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    .line 1410
    invoke-direct {p0, p3}, Lpzt;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1411
    invoke-static {p1, v0, v1, p2}, Lqbe;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 936
    invoke-direct {p0, p3}, Lpzt;->e(I)I

    move-result v0

    .line 937
    invoke-direct {p0, p3}, Lpzt;->d(I)I

    move-result v1

    .line 938
    invoke-static {v0}, Lpzt;->i(I)J

    move-result-wide v2

    .line 939
    invoke-direct {p0, p2, v1, p3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    invoke-static {p1, v2, v3}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 941
    invoke-static {p2, v2, v3}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    invoke-static {v0, p2}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 945
    invoke-static {p1, v2, v3, p2}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 946
    invoke-direct {p0, p1, v1, p3}, Lpzt;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 942
    invoke-static {p1, v2, v3, p2}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 943
    invoke-direct {p0, p1, v1, p3}, Lpzt;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/Object;Lpxj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lpzt;->h:Z

    if-eqz v3, :cond_0

    .line 1414
    invoke-static/range {p1 .. p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object v3

    .line 1415
    invoke-virtual {v3}, Lpxx;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1416
    invoke-virtual {v3}, Lpxx;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 1417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lpzt;->c:[I

    array-length v6, v6

    sget-object v7, Lpzt;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_9

    .line 1418
    invoke-direct {v0, v10}, Lpzt;->e(I)I

    move-result v13

    .line 1419
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v14

    .line 1420
    invoke-static {v13}, Lpzt;->g(I)I

    move-result v15

    iget-boolean v4, v0, Lpzt;->j:Z

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x11

    if-gt v15, v4, :cond_1

    .line 1425
    iget-object v4, v0, Lpzt;->c:[I

    add-int/lit8 v16, v10, 0x2

    .line 1421
    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_3

    int-to-long v11, v9

    .line 1422
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_3
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 1423
    :cond_4
    invoke-static {v5}, Lqel;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_6

    .line 1424
    invoke-static {v2, v5}, Lqel;->a(Lpxj;Ljava/util/Map$Entry;)V

    .line 1425
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 1426
    :cond_6
    :goto_3
    invoke-static {v13}, Lpzt;->i(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_7
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 1427
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1428
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpzt;->a(I)Lqai;

    move-result-object v8

    .line 1429
    invoke-virtual {v2, v14, v4, v8}, Lpxj;->b(ILjava/lang/Object;Lqai;)V

    goto :goto_4

    .line 1430
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1431
    invoke-static {v1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->e(IJ)V

    goto :goto_4

    .line 1432
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1433
    invoke-static {v1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->f(II)V

    goto :goto_4

    .line 1434
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1435
    invoke-static {v1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->b(IJ)V

    goto :goto_4

    .line 1436
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1437
    invoke-static {v1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->a(II)V

    goto :goto_4

    .line 1438
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1439
    invoke-static {v1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->b(II)V

    goto :goto_4

    .line 1440
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1441
    invoke-static {v1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->e(II)V

    goto :goto_4

    .line 1442
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1443
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxa;

    invoke-virtual {v2, v14, v4}, Lpxj;->a(ILpxa;)V

    goto :goto_4

    .line 1444
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1445
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1446
    invoke-direct {v0, v10}, Lpzt;->a(I)Lqai;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lpxj;->a(ILjava/lang/Object;Lqai;)V

    goto/16 :goto_4

    .line 1447
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1448
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lpzt;->a(ILjava/lang/Object;Lpxj;)V

    goto/16 :goto_4

    .line 1449
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1450
    invoke-static {v1, v8, v9}, Lpzt;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->a(IZ)V

    goto/16 :goto_4

    .line 1451
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1452
    invoke-static {v1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->d(II)V

    goto/16 :goto_4

    .line 1453
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1454
    invoke-static {v1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->d(IJ)V

    goto/16 :goto_4

    .line 1455
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1456
    invoke-static {v1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->c(II)V

    goto/16 :goto_4

    .line 1457
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1458
    invoke-static {v1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->c(IJ)V

    goto/16 :goto_4

    .line 1459
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1460
    invoke-static {v1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->a(IJ)V

    goto/16 :goto_4

    .line 1461
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1462
    invoke-static {v1, v8, v9}, Lpzt;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->a(IF)V

    goto/16 :goto_4

    .line 1463
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1464
    invoke-static {v1, v8, v9}, Lpzt;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->a(ID)V

    goto/16 :goto_4

    .line 1465
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lpzt;->a(Lpxj;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 1466
    :pswitch_13
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    .line 1467
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1468
    invoke-direct {v0, v10}, Lpzt;->a(I)Lqai;

    move-result-object v9

    .line 1469
    invoke-static {v4, v8, v2, v9}, Lqaj;->b(ILjava/util/List;Lpxj;Lqai;)V

    goto/16 :goto_4

    .line 1470
    :pswitch_14
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 1471
    invoke-static {v4, v8, v2, v13}, Lqaj;->e(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v13, 0x1

    .line 1472
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1473
    invoke-static {v4, v8, v2, v13}, Lqaj;->j(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v13, 0x1

    .line 1474
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1475
    invoke-static {v4, v8, v2, v13}, Lqaj;->g(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v13, 0x1

    .line 1476
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1477
    invoke-static {v4, v8, v2, v13}, Lqaj;->l(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v13, 0x1

    .line 1478
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1479
    invoke-static {v4, v8, v2, v13}, Lqaj;->m(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v13, 0x1

    .line 1480
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1481
    invoke-static {v4, v8, v2, v13}, Lqaj;->i(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v13, 0x1

    .line 1482
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1483
    invoke-static {v4, v8, v2, v13}, Lqaj;->n(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v13, 0x1

    .line 1484
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1485
    invoke-static {v4, v8, v2, v13}, Lqaj;->k(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v13, 0x1

    .line 1486
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1487
    invoke-static {v4, v8, v2, v13}, Lqaj;->f(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v13, 0x1

    .line 1488
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1489
    invoke-static {v4, v8, v2, v13}, Lqaj;->h(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v13, 0x1

    .line 1490
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1491
    invoke-static {v4, v8, v2, v13}, Lqaj;->d(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v13, 0x1

    .line 1492
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1493
    invoke-static {v4, v8, v2, v13}, Lqaj;->c(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v13, 0x1

    .line 1494
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1495
    invoke-static {v4, v8, v2, v13}, Lqaj;->b(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v13, 0x1

    .line 1496
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1497
    invoke-static {v4, v8, v2, v13}, Lqaj;->a(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1498
    :pswitch_22
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 1499
    invoke-static {v4, v8, v2, v13}, Lqaj;->e(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v13, 0x0

    .line 1500
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1501
    invoke-static {v4, v8, v2, v13}, Lqaj;->j(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v13, 0x0

    .line 1502
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1503
    invoke-static {v4, v8, v2, v13}, Lqaj;->g(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v13, 0x0

    .line 1504
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1505
    invoke-static {v4, v8, v2, v13}, Lqaj;->l(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v13, 0x0

    .line 1506
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1507
    invoke-static {v4, v8, v2, v13}, Lqaj;->m(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v13, 0x0

    .line 1508
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1509
    invoke-static {v4, v8, v2, v13}, Lqaj;->i(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    .line 1510
    :pswitch_28
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1511
    invoke-static {v4, v8, v2}, Lqaj;->b(ILjava/util/List;Lpxj;)V

    goto/16 :goto_4

    .line 1512
    :pswitch_29
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    .line 1513
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1514
    invoke-direct {v0, v10}, Lpzt;->a(I)Lqai;

    move-result-object v9

    .line 1515
    invoke-static {v4, v8, v2, v9}, Lqaj;->a(ILjava/util/List;Lpxj;Lqai;)V

    goto/16 :goto_4

    .line 1516
    :pswitch_2a
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1517
    invoke-static {v4, v8, v2}, Lqaj;->a(ILjava/util/List;Lpxj;)V

    goto/16 :goto_4

    .line 1518
    :pswitch_2b
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 1519
    invoke-static {v4, v8, v2, v13}, Lqaj;->n(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v13, 0x0

    .line 1520
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1521
    invoke-static {v4, v8, v2, v13}, Lqaj;->k(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v13, 0x0

    .line 1522
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1523
    invoke-static {v4, v8, v2, v13}, Lqaj;->f(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v13, 0x0

    .line 1524
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1525
    invoke-static {v4, v8, v2, v13}, Lqaj;->h(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v13, 0x0

    .line 1526
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1527
    invoke-static {v4, v8, v2, v13}, Lqaj;->d(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v13, 0x0

    .line 1528
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1529
    invoke-static {v4, v8, v2, v13}, Lqaj;->c(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v13, 0x0

    .line 1530
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1531
    invoke-static {v4, v8, v2, v13}, Lqaj;->b(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v13, 0x0

    .line 1532
    invoke-direct {v0, v10}, Lpzt;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1533
    invoke-static {v4, v8, v2, v13}, Lqaj;->a(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1534
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lpzt;->a(I)Lqai;

    move-result-object v8

    .line 1535
    invoke-virtual {v2, v14, v4, v8}, Lpxj;->b(ILjava/lang/Object;Lqai;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1536
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->e(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1537
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->f(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1538
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->b(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1539
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->a(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1540
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->b(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1541
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->e(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1542
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxa;

    invoke-virtual {v2, v14, v4}, Lpxj;->a(ILpxa;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1543
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1544
    invoke-direct {v0, v10}, Lpzt;->a(I)Lqai;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lpxj;->a(ILjava/lang/Object;Lqai;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1545
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lpzt;->a(ILjava/lang/Object;Lpxj;)V

    goto :goto_5

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1546
    invoke-static {v1, v8, v9}, Lqbe;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 1547
    invoke-virtual {v2, v14, v4}, Lpxj;->a(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1548
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->d(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1549
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->d(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1550
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lpxj;->c(II)V

    goto :goto_5

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1551
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->c(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1552
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lpxj;->a(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1553
    invoke-static {v1, v8, v9}, Lqbe;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 1554
    invoke-virtual {v2, v14, v4}, Lpxj;->a(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 1555
    invoke-static {v1, v8, v9}, Lqbe;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1556
    invoke-virtual {v2, v14, v8, v9}, Lpxj;->a(ID)V

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_9
    :goto_6
    if-eqz v5, :cond_b

    .line 1557
    invoke-static {v2, v5}, Lqel;->a(Lpxj;Ljava/util/Map$Entry;)V

    .line 1558
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 1559
    :cond_b
    invoke-static/range {p1 .. p2}, Lpzt;->c(Ljava/lang/Object;Lpxj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method private final b(Ljava/lang/Object;[BIILpwj;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lpzt;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    .line 1205
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1206
    invoke-static {v0, v12, v3, v11}, Lprm;->a(I[BILpwj;)I

    move-result v0

    iget v3, v11, Lpwj;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 1207
    invoke-direct {v15, v5, v2}, Lpzt;->a(II)I

    move-result v0

    goto :goto_2

    .line 1208
    :cond_1
    invoke-direct {v15, v5}, Lpzt;->j(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-eq v2, v10, :cond_16

    .line 1207
    iget-object v0, v15, Lpzt;->c:[I

    add-int/lit8 v1, v2, 0x1

    .line 1209
    aget v1, v0, v1

    .line 1210
    invoke-static {v1}, Lpzt;->g(I)I

    move-result v0

    move-object/from16 v18, v9

    .line 1211
    invoke-static {v1}, Lpzt;->i(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_d

    iget-object v10, v15, Lpzt;->c:[I

    add-int/lit8 v21, v2, 0x2

    .line 1212
    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    if-ne v10, v7, :cond_2

    move/from16 v23, v1

    move/from16 v19, v2

    move v10, v7

    move-object/from16 v7, v18

    goto :goto_4

    :cond_2
    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 1213
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    .line 1214
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_c

    :pswitch_0
    if-nez v3, :cond_5

    .line 1215
    invoke-static {v12, v4, v11}, Lprm;->b([BILpwj;)I

    move-result v17

    iget-wide v0, v11, Lpwj;->b:J

    .line 1216
    invoke-static {v0, v1}, Lpxd;->a(J)J

    move-result-wide v4

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_5
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_5

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 1218
    invoke-static {v12, v4, v11}, Lprm;->a([BILpwj;)I

    move-result v0

    iget v1, v11, Lpwj;->a:I

    .line 1219
    invoke-static {v1}, Lpxd;->f(I)I

    move-result v1

    .line 1220
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 1221
    invoke-static {v12, v4, v11}, Lprm;->a([BILpwj;)I

    move-result v0

    iget v1, v11, Lpwj;->a:I

    .line 1222
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 1223
    invoke-static {v12, v4, v11}, Lprm;->e([BILpwj;)I

    move-result v0

    iget-object v1, v11, Lpwj;->c:Ljava/lang/Object;

    .line 1224
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_7

    .line 1225
    invoke-direct {v15, v13}, Lpzt;->a(I)Lqai;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 1226
    invoke-static {v0, v12, v4, v2, v11}, Lprm;->a(Lqai;[BIILpwj;)I

    move-result v0

    .line 1227
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v11, Lpwj;->c:Ljava/lang/Object;

    .line 1228
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    iget-object v3, v11, Lpwj;->c:Ljava/lang/Object;

    .line 1229
    invoke-static {v1, v3}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1230
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_7
    move/from16 v2, p4

    :cond_8
    :goto_5
    const v18, 0xfffff

    goto/16 :goto_c

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-eq v3, v0, :cond_9

    goto/16 :goto_c

    :cond_9
    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-eqz v0, :cond_a

    .line 1232
    invoke-static {v12, v4, v11}, Lprm;->d([BILpwj;)I

    move-result v0

    goto :goto_6

    .line 1231
    :cond_a
    invoke-static {v12, v4, v11}, Lprm;->c([BILpwj;)I

    move-result v0

    .line 1232
    :goto_6
    iget-object v1, v11, Lpwj;->c:Ljava/lang/Object;

    .line 1233
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 1234
    invoke-static {v12, v4, v11}, Lprm;->b([BILpwj;)I

    move-result v0

    iget-wide v3, v11, Lpwj;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 1235
    :goto_7
    invoke-static {v14, v8, v9, v5}, Lqbe;->a(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 1236
    invoke-static {v12, v4}, Lprm;->a([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_8
    or-int v6, v6, v21

    move-object v9, v7

    move v7, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 1237
    invoke-static {v12, v4}, Lprm;->b([BI)J

    move-result-wide v22

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_a

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 1238
    invoke-static {v12, v4, v11}, Lprm;->a([BILpwj;)I

    move-result v0

    iget v1, v11, Lpwj;->a:I

    .line 1239
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 1240
    invoke-static {v12, v4, v11}, Lprm;->b([BILpwj;)I

    move-result v17

    iget-wide v4, v11, Lpwj;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 1241
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v6, v6, v21

    move-object v9, v7

    move v7, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_b

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 1242
    invoke-static {v12, v4}, Lprm;->d([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lqbe;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 1243
    invoke-static {v12, v4}, Lprm;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lqbe;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int v6, v6, v21

    move-object v9, v7

    move v7, v10

    move v2, v13

    :goto_b
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_c
    :goto_c
    move v2, v4

    move-object v8, v7

    move/from16 v25, v10

    move/from16 v20, v13

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_d
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_12

    const/16 v1, 0x31

    if-gt v0, v1, :cond_f

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 1244
    invoke-direct/range {v0 .. v14}, Lpzt;->a(Ljava/lang/Object;[BIIIIIIJIJLpwj;)I

    move-result v0

    if-eq v0, v15, :cond_e

    :goto_d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v2, v0

    move/from16 v6, v24

    move-object/from16 v8, v28

    goto/16 :goto_10

    :cond_f
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-eq v9, v0, :cond_10

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v7, p3

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 1245
    invoke-direct/range {v0 .. v13}, Lpzt;->a(Ljava/lang/Object;[BIIIIIIIJILpwj;)I

    move-result v0

    if-eq v0, v15, :cond_e

    goto :goto_d

    :cond_10
    move/from16 v0, p3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 1246
    invoke-direct/range {v0 .. v8}, Lpzt;->a(Ljava/lang/Object;[BIIIJLpwj;)I

    move-result v0

    if-eq v0, v15, :cond_e

    goto :goto_d

    :cond_12
    move v0, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/4 v1, 0x2

    const/16 v18, -0x1

    if-ne v0, v1, :cond_15

    move-object/from16 v7, p1

    move-wide/from16 v0, v26

    move-object/from16 v8, v28

    .line 1249
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpys;

    .line 1250
    invoke-interface {v2}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_14

    .line 1251
    invoke-interface {v2}, Lpys;->size()I

    move-result v3

    if-eqz v3, :cond_13

    add-int/2addr v3, v3

    goto :goto_e

    :cond_13
    const/16 v3, 0xa

    .line 1252
    :goto_e
    invoke-interface {v2, v3}, Lpys;->c(I)Lpys;

    move-result-object v2

    .line 1253
    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object/from16 v9, p0

    move-object v5, v2

    move v3, v15

    move/from16 v10, v20

    .line 1254
    invoke-direct {v9, v10}, Lpzt;->a(I)Lqai;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1255
    invoke-static/range {v0 .. v6}, Lprm;->a(Lqai;I[BIILpys;Lpwj;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v19

    move/from16 v6, v24

    goto :goto_11

    :cond_15
    :goto_f
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v3, v15

    move/from16 v10, v20

    move-object/from16 v8, v28

    move v2, v3

    move/from16 v20, v10

    move/from16 v6, v24

    goto :goto_10

    :cond_16
    move v3, v4

    move/from16 v19, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    move v2, v3

    const/16 v20, 0x0

    .line 1247
    :goto_10
    invoke-static/range {p1 .. p1}, Lpzt;->c(Ljava/lang/Object;)Lqav;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1248
    invoke-static/range {v0 .. v5}, Lprm;->a(I[BIILqav;Lpwj;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_11
    move/from16 v7, v25

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :cond_17
    move/from16 v24, v6

    move v10, v7

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const v1, 0xfffff

    if-eq v10, v1, :cond_18

    int-to-long v1, v10

    move/from16 v6, v24

    .line 1256
    invoke-virtual {v8, v7, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    move/from16 v1, p4

    if-ne v0, v1, :cond_19

    return-void

    .line 1257
    :cond_19
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object v0

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0

    .line 1022
    invoke-static {p0, p1, p2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lpym;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpzt;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 102
    aget-object p1, v0, p1

    check-cast p1, Lpym;

    return-object p1
.end method

.method static c(Ljava/lang/Object;)Lqav;
    .locals 2

    .line 107
    check-cast p0, Lpyh;

    iget-object v0, p0, Lpyh;->aZ:Lqav;

    .line 108
    sget-object v1, Lqav;->a:Lqav;

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v0

    iput-object v0, p0, Lpyh;->aZ:Lqav;

    :cond_0
    return-object v0
.end method

.method private static final c(Ljava/lang/Object;Lpxj;)V
    .locals 0

    .line 1777
    invoke-static {p0}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object p0

    .line 1778
    invoke-virtual {p0, p1}, Lqav;->a(Lpxj;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lpzt;->c:[I

    .line 1019
    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0

    .line 1023
    invoke-static {p0, p1, p2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lpzt;->c:[I

    add-int/lit8 p1, p1, 0x1

    .line 1413
    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0

    .line 1024
    invoke-static {p0, p1, p2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final f(I)I
    .locals 1

    iget-object v0, p0, Lpzt;->c:[I

    add-int/lit8 p1, p1, 0x2

    .line 1396
    aget p1, v0, p1

    return p1
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 13

    sget-object v0, Lpzt;->b:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    iget-object v7, p0, Lpzt;->c:[I

    array-length v7, v7

    if-ge v3, v7, :cond_5

    .line 111
    invoke-direct {p0, v3}, Lpzt;->e(I)I

    move-result v7

    .line 112
    invoke-direct {p0, v3}, Lpzt;->d(I)I

    move-result v8

    .line 113
    invoke-static {v7}, Lpzt;->g(I)I

    move-result v9

    const/16 v10, 0x11

    if-gt v9, v10, :cond_0

    iget-object v10, p0, Lpzt;->c:[I

    add-int/lit8 v11, v3, 0x2

    .line 114
    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int v10, v12, v10

    if-eq v11, v6, :cond_1

    int-to-long v5, v11

    .line 115
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v11

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 116
    :cond_1
    :goto_1
    invoke-static {v7}, Lpzt;->i(I)J

    move-result-wide v11

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 117
    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 118
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpzr;

    .line 119
    invoke-direct {p0, v3}, Lpzt;->a(I)Lqai;

    move-result-object v9

    .line 120
    invoke-static {v8, v7, v9}, Lpxi;->b(ILpzr;Lqai;)I

    move-result v7

    goto/16 :goto_3

    .line 121
    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 122
    invoke-static {p1, v11, v12}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpxi;->f(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 123
    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 124
    invoke-static {p1, v11, v12}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpxi;->i(II)I

    move-result v7

    goto/16 :goto_3

    .line 125
    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 126
    invoke-static {v8}, Lpxi;->t(I)I

    move-result v7

    goto/16 :goto_3

    .line 127
    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 128
    invoke-static {v8}, Lpxi;->s(I)I

    move-result v7

    goto/16 :goto_3

    .line 129
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 130
    invoke-static {p1, v11, v12}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpxi;->j(II)I

    move-result v7

    goto/16 :goto_3

    .line 131
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 132
    invoke-static {p1, v11, v12}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpxi;->h(II)I

    move-result v7

    goto/16 :goto_3

    .line 133
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 134
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxa;

    .line 135
    invoke-static {v8, v7}, Lpxi;->c(ILpxa;)I

    move-result v7

    goto/16 :goto_3

    .line 136
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 137
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 138
    invoke-direct {p0, v3}, Lpzt;->a(I)Lqai;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lqaj;->a(ILjava/lang/Object;Lqai;)I

    move-result v7

    goto/16 :goto_3

    .line 139
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 140
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 141
    instance-of v9, v7, Lpxa;

    if-eqz v9, :cond_2

    .line 142
    check-cast v7, Lpxa;

    invoke-static {v8, v7}, Lpxi;->c(ILpxa;)I

    move-result v7

    goto/16 :goto_3

    .line 143
    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lpxi;->b(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    .line 144
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 145
    invoke-static {v8}, Lpxi;->n(I)I

    move-result v7

    goto/16 :goto_3

    .line 146
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 147
    invoke-static {v8}, Lpxi;->p(I)I

    move-result v7

    goto/16 :goto_3

    .line 148
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 149
    invoke-static {v8}, Lpxi;->q(I)I

    move-result v7

    goto/16 :goto_3

    .line 150
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 151
    invoke-static {p1, v11, v12}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpxi;->g(II)I

    move-result v7

    goto/16 :goto_3

    .line 152
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 153
    invoke-static {p1, v11, v12}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpxi;->e(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 154
    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 155
    invoke-static {p1, v11, v12}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpxi;->d(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 156
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 157
    invoke-static {v8}, Lpxi;->r(I)I

    move-result v7

    goto/16 :goto_3

    .line 158
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 159
    invoke-static {v8}, Lpxi;->o(I)I

    move-result v7

    goto/16 :goto_3

    .line 160
    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lpzt;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 161
    invoke-static {v8, v7, v9}, Lqey;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_3

    .line 162
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 163
    invoke-direct {p0, v3}, Lpzt;->a(I)Lqai;

    move-result-object v9

    .line 164
    invoke-static {v8, v7, v9}, Lqaj;->b(ILjava/util/List;Lqai;)I

    move-result v7

    goto/16 :goto_3

    .line 165
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 166
    invoke-static {v7}, Lqaj;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 167
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 168
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 169
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 170
    invoke-static {v7}, Lqaj;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 171
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 172
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 173
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 174
    invoke-static {v7}, Lqaj;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 175
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 176
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 177
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 178
    invoke-static {v7}, Lqaj;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 179
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 180
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 181
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 182
    invoke-static {v7}, Lqaj;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 183
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 184
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 185
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 186
    invoke-static {v7}, Lqaj;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 187
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 188
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 189
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 190
    invoke-static {v7}, Lqaj;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 191
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 192
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 193
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 194
    invoke-static {v7}, Lqaj;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 195
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 196
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto/16 :goto_2

    .line 197
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 198
    invoke-static {v7}, Lqaj;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 199
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 200
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto :goto_2

    .line 201
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 202
    invoke-static {v7}, Lqaj;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 203
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 204
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto :goto_2

    .line 205
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 206
    invoke-static {v7}, Lqaj;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 207
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 208
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto :goto_2

    .line 209
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 210
    invoke-static {v7}, Lqaj;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 211
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 212
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto :goto_2

    .line 213
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 214
    invoke-static {v7}, Lqaj;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 215
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 216
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    goto :goto_2

    .line 217
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 218
    invoke-static {v7}, Lqaj;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 219
    invoke-static {v8}, Lpxi;->h(I)I

    move-result v8

    .line 220
    invoke-static {v7}, Lpxi;->j(I)I

    move-result v9

    :goto_2
    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_4

    .line 221
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 222
    invoke-static {v8, v7}, Lqaj;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 223
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 224
    invoke-static {v8, v7}, Lqaj;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 225
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 226
    invoke-static {v8, v7}, Lqaj;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 227
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 228
    invoke-static {v8, v7}, Lqaj;->e(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 229
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 230
    invoke-static {v8, v7}, Lqaj;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 231
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 232
    invoke-static {v8, v7}, Lqaj;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 233
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 234
    invoke-static {v8, v7}, Lqaj;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 235
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lpzt;->a(I)Lqai;

    move-result-object v9

    .line 236
    invoke-static {v8, v7, v9}, Lqaj;->a(ILjava/util/List;Lqai;)I

    move-result v7

    goto :goto_3

    .line 237
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lqaj;->a(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 238
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 239
    invoke-static {v8, v7}, Lqaj;->c(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 240
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 241
    invoke-static {v8, v7}, Lqaj;->e(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 242
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 243
    invoke-static {v8, v7}, Lqaj;->f(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 244
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 245
    invoke-static {v8, v7}, Lqaj;->g(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 246
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 247
    invoke-static {v8, v7}, Lqaj;->l(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 248
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 249
    invoke-static {v8, v7}, Lqaj;->h(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 250
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 251
    invoke-static {v8, v7}, Lqaj;->e(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 252
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 253
    invoke-static {v8, v7}, Lqaj;->f(ILjava/util/List;)I

    move-result v7

    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_4

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 254
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpzr;

    .line 255
    invoke-direct {p0, v3}, Lpzt;->a(I)Lqai;

    move-result-object v9

    .line 256
    invoke-static {v8, v7, v9}, Lpxi;->b(ILpzr;Lqai;)I

    move-result v7

    goto :goto_3

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 257
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpxi;->f(IJ)I

    move-result v7

    goto :goto_3

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 258
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpxi;->i(II)I

    move-result v7

    goto :goto_3

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 259
    invoke-static {v8}, Lpxi;->t(I)I

    move-result v7

    goto :goto_3

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 260
    invoke-static {v8}, Lpxi;->s(I)I

    move-result v7

    goto :goto_3

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 261
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpxi;->j(II)I

    move-result v7

    goto :goto_3

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 262
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpxi;->h(II)I

    move-result v7

    goto :goto_3

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 263
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxa;

    .line 264
    invoke-static {v8, v7}, Lpxi;->c(ILpxa;)I

    move-result v7

    goto :goto_3

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 265
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 266
    invoke-direct {p0, v3}, Lpzt;->a(I)Lqai;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lqaj;->a(ILjava/lang/Object;Lqai;)I

    move-result v7

    goto :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 267
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 268
    instance-of v9, v7, Lpxa;

    if-eqz v9, :cond_3

    .line 269
    check-cast v7, Lpxa;

    invoke-static {v8, v7}, Lpxi;->c(ILpxa;)I

    move-result v7

    goto/16 :goto_3

    .line 270
    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lpxi;->b(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 271
    invoke-static {v8}, Lpxi;->n(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 272
    invoke-static {v8}, Lpxi;->p(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 273
    invoke-static {v8}, Lpxi;->q(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 274
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpxi;->g(II)I

    move-result v7

    goto/16 :goto_3

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 275
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpxi;->e(IJ)I

    move-result v7

    goto/16 :goto_3

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 276
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpxi;->d(IJ)I

    move-result v7

    goto/16 :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 277
    invoke-static {v8}, Lpxi;->r(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 278
    invoke-static {v8}, Lpxi;->o(I)I

    move-result v7

    goto/16 :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 279
    :cond_5
    invoke-static {p1}, Lpzt;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lpzt;->h:Z

    if-eqz v0, :cond_8

    .line 280
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p1, Lpxx;->a:Lqaq;

    .line 281
    invoke-virtual {v1}, Lqaq;->a()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p1, Lpxx;->a:Lqaq;

    .line 282
    invoke-virtual {v1, v2}, Lqaq;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lpxx;->b(Lpyg;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lpxx;->a:Lqaq;

    .line 284
    invoke-virtual {p1}, Lqaq;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lpxx;->b(Lpyg;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    add-int/2addr v4, v0

    :cond_8
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method private static f(Ljava/lang/Object;J)Z
    .locals 0

    .line 1020
    invoke-static {p0, p1, p2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static g(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final g(Ljava/lang/Object;)I
    .locals 9

    sget-object v0, Lpzt;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpzt;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 286
    invoke-direct {p0, v1}, Lpzt;->e(I)I

    move-result v3

    .line 287
    invoke-static {v3}, Lpzt;->g(I)I

    move-result v4

    .line 288
    invoke-direct {p0, v1}, Lpzt;->d(I)I

    move-result v5

    .line 289
    invoke-static {v3}, Lpzt;->i(I)J

    move-result-wide v6

    .line 290
    sget-object v3, Lpxy;->J:Lpxy;

    iget v3, v3, Lpxy;->Z:I

    if-lt v4, v3, :cond_0

    sget-object v3, Lpxy;->W:Lpxy;

    iget v3, v3, Lpxy;->Z:I

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lpzt;->c:[I

    add-int/lit8 v8, v1, 0x2

    .line 291
    aget v3, v3, v8

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 292
    :pswitch_0
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    invoke-static {p1, v6, v7}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzr;

    .line 294
    invoke-direct {p0, v1}, Lpzt;->a(I)Lqai;

    move-result-object v4

    .line 295
    invoke-static {v5, v3, v4}, Lpxi;->b(ILpzr;Lqai;)I

    move-result v3

    goto/16 :goto_2

    .line 296
    :pswitch_1
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 297
    invoke-static {p1, v6, v7}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpxi;->f(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 298
    :pswitch_2
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    invoke-static {p1, v6, v7}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpxi;->i(II)I

    move-result v3

    goto/16 :goto_2

    .line 300
    :pswitch_3
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    invoke-static {v5}, Lpxi;->t(I)I

    move-result v3

    goto/16 :goto_2

    .line 302
    :pswitch_4
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 303
    invoke-static {v5}, Lpxi;->s(I)I

    move-result v3

    goto/16 :goto_2

    .line 304
    :pswitch_5
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 305
    invoke-static {p1, v6, v7}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpxi;->j(II)I

    move-result v3

    goto/16 :goto_2

    .line 306
    :pswitch_6
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 307
    invoke-static {p1, v6, v7}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpxi;->h(II)I

    move-result v3

    goto/16 :goto_2

    .line 308
    :pswitch_7
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 309
    invoke-static {p1, v6, v7}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxa;

    .line 310
    invoke-static {v5, v3}, Lpxi;->c(ILpxa;)I

    move-result v3

    goto/16 :goto_2

    .line 311
    :pswitch_8
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 312
    invoke-static {p1, v6, v7}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 313
    invoke-direct {p0, v1}, Lpzt;->a(I)Lqai;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lqaj;->a(ILjava/lang/Object;Lqai;)I

    move-result v3

    goto/16 :goto_2

    .line 314
    :pswitch_9
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 315
    invoke-static {p1, v6, v7}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 316
    instance-of v4, v3, Lpxa;

    if-eqz v4, :cond_1

    .line 317
    check-cast v3, Lpxa;

    invoke-static {v5, v3}, Lpxi;->c(ILpxa;)I

    move-result v3

    goto/16 :goto_2

    .line 318
    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lpxi;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 319
    :pswitch_a
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 320
    invoke-static {v5}, Lpxi;->n(I)I

    move-result v3

    goto/16 :goto_2

    .line 321
    :pswitch_b
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 322
    invoke-static {v5}, Lpxi;->p(I)I

    move-result v3

    goto/16 :goto_2

    .line 323
    :pswitch_c
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 324
    invoke-static {v5}, Lpxi;->q(I)I

    move-result v3

    goto/16 :goto_2

    .line 325
    :pswitch_d
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 326
    invoke-static {p1, v6, v7}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpxi;->g(II)I

    move-result v3

    goto/16 :goto_2

    .line 327
    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 328
    invoke-static {p1, v6, v7}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpxi;->e(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 329
    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    invoke-static {p1, v6, v7}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpxi;->d(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 331
    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    invoke-static {v5}, Lpxi;->r(I)I

    move-result v3

    goto/16 :goto_2

    .line 333
    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 334
    invoke-static {v5}, Lpxi;->o(I)I

    move-result v3

    goto/16 :goto_2

    .line 335
    :pswitch_12
    invoke-static {p1, v6, v7}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lpzt;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 336
    invoke-static {v5, v3, v4}, Lqey;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 337
    :pswitch_13
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lpzt;->a(I)Lqai;

    move-result-object v4

    .line 338
    invoke-static {v5, v3, v4}, Lqaj;->b(ILjava/util/List;Lqai;)I

    move-result v3

    goto/16 :goto_2

    .line 339
    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 340
    invoke-static {v3}, Lqaj;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 341
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 342
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 343
    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 344
    invoke-static {v3}, Lqaj;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 345
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 346
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 347
    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 348
    invoke-static {v3}, Lqaj;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 349
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 350
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 351
    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 352
    invoke-static {v3}, Lqaj;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 353
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 354
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 355
    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 356
    invoke-static {v3}, Lqaj;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 357
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 358
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 359
    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 360
    invoke-static {v3}, Lqaj;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 361
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 362
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 363
    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 364
    invoke-static {v3}, Lqaj;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 365
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 366
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 367
    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 368
    invoke-static {v3}, Lqaj;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 369
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 370
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto/16 :goto_1

    .line 371
    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 372
    invoke-static {v3}, Lqaj;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 373
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 374
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto :goto_1

    .line 375
    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 376
    invoke-static {v3}, Lqaj;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 377
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 378
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto :goto_1

    .line 379
    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 380
    invoke-static {v3}, Lqaj;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 381
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 382
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto :goto_1

    .line 383
    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 384
    invoke-static {v3}, Lqaj;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 385
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 386
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto :goto_1

    .line 387
    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 388
    invoke-static {v3}, Lqaj;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 389
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 390
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    goto :goto_1

    .line 391
    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 392
    invoke-static {v3}, Lqaj;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 393
    invoke-static {v5}, Lpxi;->h(I)I

    move-result v4

    .line 394
    invoke-static {v3}, Lpxi;->j(I)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    .line 395
    :pswitch_22
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 396
    :pswitch_23
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 397
    invoke-static {v5, v3}, Lqaj;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 398
    :pswitch_24
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 399
    :pswitch_25
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 400
    :pswitch_26
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 401
    invoke-static {v5, v3}, Lqaj;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 402
    :pswitch_27
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 403
    invoke-static {v5, v3}, Lqaj;->k(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 404
    :pswitch_28
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 405
    invoke-static {v5, v3}, Lqaj;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 406
    :pswitch_29
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lpzt;->a(I)Lqai;

    move-result-object v4

    .line 407
    invoke-static {v5, v3, v4}, Lqaj;->a(ILjava/util/List;Lqai;)I

    move-result v3

    goto :goto_2

    .line 408
    :pswitch_2a
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 409
    :pswitch_2b
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->c(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 410
    :pswitch_2c
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->e(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 411
    :pswitch_2d
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->f(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 412
    :pswitch_2e
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 413
    invoke-static {v5, v3}, Lqaj;->g(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 414
    :pswitch_2f
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->l(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 415
    :pswitch_30
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->h(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 416
    :pswitch_31
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->e(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 417
    :pswitch_32
    invoke-static {p1, v6, v7}, Lpzt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqaj;->f(ILjava/util/List;)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 418
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    invoke-static {p1, v6, v7}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzr;

    .line 420
    invoke-direct {p0, v1}, Lpzt;->a(I)Lqai;

    move-result-object v4

    .line 421
    invoke-static {v5, v3, v4}, Lpxi;->b(ILpzr;Lqai;)I

    move-result v3

    goto :goto_2

    .line 422
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 423
    invoke-static {p1, v6, v7}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpxi;->f(IJ)I

    move-result v3

    goto :goto_2

    .line 424
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 425
    invoke-static {p1, v6, v7}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpxi;->i(II)I

    move-result v3

    goto :goto_2

    .line 426
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 427
    invoke-static {v5}, Lpxi;->t(I)I

    move-result v3

    goto :goto_2

    .line 428
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 429
    invoke-static {v5}, Lpxi;->s(I)I

    move-result v3

    goto :goto_2

    .line 430
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 431
    invoke-static {p1, v6, v7}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpxi;->j(II)I

    move-result v3

    goto :goto_2

    .line 432
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 433
    invoke-static {p1, v6, v7}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpxi;->h(II)I

    move-result v3

    goto :goto_2

    .line 434
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 435
    invoke-static {p1, v6, v7}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxa;

    .line 436
    invoke-static {v5, v3}, Lpxi;->c(ILpxa;)I

    move-result v3

    goto :goto_2

    .line 437
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 438
    invoke-static {p1, v6, v7}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 439
    invoke-direct {p0, v1}, Lpzt;->a(I)Lqai;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lqaj;->a(ILjava/lang/Object;Lqai;)I

    move-result v3

    goto/16 :goto_2

    .line 440
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 441
    invoke-static {p1, v6, v7}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 442
    instance-of v4, v3, Lpxa;

    if-eqz v4, :cond_2

    .line 443
    check-cast v3, Lpxa;

    invoke-static {v5, v3}, Lpxi;->c(ILpxa;)I

    move-result v3

    goto/16 :goto_2

    .line 444
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lpxi;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 445
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 446
    invoke-static {v5}, Lpxi;->n(I)I

    move-result v3

    goto/16 :goto_2

    .line 447
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 448
    invoke-static {v5}, Lpxi;->p(I)I

    move-result v3

    goto/16 :goto_2

    .line 449
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 450
    invoke-static {v5}, Lpxi;->q(I)I

    move-result v3

    goto/16 :goto_2

    .line 451
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 452
    invoke-static {p1, v6, v7}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lpxi;->g(II)I

    move-result v3

    goto/16 :goto_2

    .line 453
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 454
    invoke-static {p1, v6, v7}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpxi;->e(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 455
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 456
    invoke-static {p1, v6, v7}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lpxi;->d(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 457
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 458
    invoke-static {v5}, Lpxi;->r(I)I

    move-result v3

    goto/16 :goto_2

    .line 459
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 460
    invoke-static {v5}, Lpxi;->o(I)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 461
    :cond_4
    invoke-static {p1}, Lpzt;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method private static final h(Ljava/lang/Object;)I
    .locals 0

    .line 462
    invoke-static {p0}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object p0

    .line 463
    invoke-virtual {p0}, Lqav;->c()I

    move-result p0

    return p0
.end method

.method private static h(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private final j(I)I
    .locals 1

    iget v0, p0, Lpzt;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lpzt;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1394
    invoke-direct {p0, p1, v0}, Lpzt;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lpzt;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 464
    invoke-direct {p0, v1}, Lpzt;->e(I)I

    move-result v3

    .line 465
    invoke-direct {p0, v1}, Lpzt;->d(I)I

    move-result v4

    .line 466
    invoke-static {v3}, Lpzt;->i(I)J

    move-result-wide v5

    .line 467
    invoke-static {v3}, Lpzt;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 468
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 469
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 471
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 472
    invoke-static {p1, v5, v6}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 473
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 474
    invoke-static {p1, v5, v6}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 475
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 476
    invoke-static {p1, v5, v6}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 477
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 478
    invoke-static {p1, v5, v6}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 479
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 480
    invoke-static {p1, v5, v6}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 481
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 482
    invoke-static {p1, v5, v6}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 483
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 484
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 485
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 486
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 488
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 489
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 490
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 491
    invoke-static {p1, v5, v6}, Lpzt;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lpyt;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 492
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 493
    invoke-static {p1, v5, v6}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 494
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 495
    invoke-static {p1, v5, v6}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 496
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 497
    invoke-static {p1, v5, v6}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 498
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 499
    invoke-static {p1, v5, v6}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 500
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 501
    invoke-static {p1, v5, v6}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 502
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 503
    invoke-static {p1, v5, v6}, Lpzt;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 504
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 505
    invoke-static {p1, v5, v6}, Lpzt;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 506
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 507
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 508
    :pswitch_14
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 510
    invoke-static {p1, v5, v6}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 511
    invoke-static {p1, v5, v6}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 512
    invoke-static {p1, v5, v6}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 513
    invoke-static {p1, v5, v6}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 514
    invoke-static {p1, v5, v6}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 515
    invoke-static {p1, v5, v6}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 516
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 517
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 519
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 520
    invoke-static {p1, v5, v6}, Lqbe;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lpyt;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 521
    invoke-static {p1, v5, v6}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 522
    invoke-static {p1, v5, v6}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 523
    invoke-static {p1, v5, v6}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 524
    invoke-static {p1, v5, v6}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 525
    invoke-static {p1, v5, v6}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 526
    invoke-static {p1, v5, v6}, Lqbe;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 527
    invoke-static {p1, v5, v6}, Lqbe;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 528
    invoke-static {v3, v4}, Lpyt;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 529
    invoke-static {p1}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lpzt;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 531
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p1

    invoke-virtual {p1}, Lpxx;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final a(Ljava/lang/Object;[BIIILpwj;)I
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lpzt;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_24

    add-int/lit8 v1, v0, 0x1

    .line 1104
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1105
    invoke-static {v0, v12, v1, v9}, Lprm;->a(I[BILpwj;)I

    move-result v0

    iget v1, v9, Lpwj;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v8

    .line 1106
    invoke-direct {v15, v0, v3}, Lpzt;->a(II)I

    move-result v2

    goto :goto_2

    .line 1107
    :cond_1
    invoke-direct {v15, v0}, Lpzt;->j(I)I

    move-result v2

    :goto_2
    const-wide/16 v20, 0x0

    const/4 v8, -0x1

    if-eq v2, v8, :cond_1a

    .line 1106
    iget-object v3, v15, Lpzt;->c:[I

    add-int/lit8 v23, v2, 0x1

    .line 1108
    aget v3, v3, v23

    .line 1109
    invoke-static {v3}, Lpzt;->g(I)I

    move-result v11

    move/from16 v24, v0

    move/from16 v23, v1

    .line 1110
    invoke-static {v3}, Lpzt;->i(I)J

    move-result-wide v0

    const/16 v8, 0x11

    move-wide/from16 v26, v0

    if-gt v11, v8, :cond_11

    iget-object v1, v15, Lpzt;->c:[I

    add-int/lit8 v8, v2, 0x2

    .line 1111
    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/16 v22, 0x1

    shl-int v8, v22, v8

    const v13, 0xfffff

    and-int/2addr v1, v13

    if-ne v1, v6, :cond_2

    move/from16 v28, v6

    :goto_3
    move v6, v5

    goto :goto_5

    :cond_2
    if-ne v6, v13, :cond_3

    move v0, v1

    goto :goto_4

    :cond_3
    move/from16 v28, v1

    int-to-long v0, v6

    .line 1112
    invoke-virtual {v10, v14, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, v28

    :goto_4
    int-to-long v5, v0

    .line 1113
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v28, v0

    goto :goto_3

    :goto_5
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x3

    const/4 v1, 0x1

    const v23, 0xfffff

    if-ne v7, v0, :cond_f

    .line 1146
    invoke-direct {v15, v11}, Lpzt;->a(I)Lqai;

    move-result-object v0

    shl-int/lit8 v1, v24, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v22, v11

    move-wide v11, v4

    move v4, v7

    move-object/from16 v5, p6

    .line 1147
    invoke-static/range {v0 .. v5}, Lprm;->a(Lqai;[BIIILpwj;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_10

    iget-object v1, v9, Lpwj;->c:Ljava/lang/Object;

    .line 1148
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_0
    if-nez v7, :cond_4

    move/from16 v1, v23

    .line 1114
    invoke-static {v12, v1, v9}, Lprm;->b([BILpwj;)I

    move-result v7

    iget-wide v0, v9, Lpwj;->b:J

    .line 1115
    invoke-static {v0, v1}, Lpxd;->a(J)J

    move-result-wide v17

    move/from16 v11, v24

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide/from16 v2, v26

    move v13, v4

    move v11, v5

    move-wide/from16 v4, v17

    .line 1116
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :cond_4
    move v13, v4

    move/from16 v22, v2

    move/from16 v2, v23

    goto/16 :goto_7

    :pswitch_1
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    if-nez v7, :cond_7

    .line 1117
    invoke-static {v12, v1, v9}, Lprm;->a([BILpwj;)I

    move-result v0

    iget v1, v9, Lpwj;->a:I

    .line 1118
    invoke-static {v1}, Lpxd;->f(I)I

    move-result v1

    move-wide/from16 v4, v26

    .line 1119
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_2
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    if-nez v7, :cond_7

    .line 1120
    invoke-static {v12, v1, v9}, Lprm;->a([BILpwj;)I

    move-result v0

    iget v1, v9, Lpwj;->a:I

    .line 1121
    invoke-direct {v15, v11}, Lpzt;->c(I)Lpym;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1122
    invoke-interface {v2, v1}, Lpym;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    .line 1124
    :cond_5
    invoke-static/range {p1 .. p1}, Lpzt;->c(Ljava/lang/Object;)Lqav;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lqav;->a(ILjava/lang/Object;)V

    move v5, v6

    goto/16 :goto_10

    .line 1123
    :cond_6
    :goto_6
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_3
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    .line 1125
    invoke-static {v12, v1, v9}, Lprm;->e([BILpwj;)I

    move-result v0

    iget-object v1, v9, Lpwj;->c:Ljava/lang/Object;

    .line 1126
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    move v2, v1

    move/from16 v22, v11

    :goto_7
    const/4 v1, 0x1

    const v23, 0xfffff

    goto/16 :goto_12

    :pswitch_4
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    .line 1127
    invoke-direct {v15, v11}, Lpzt;->a(I)Lqai;

    move-result-object v0

    move/from16 v2, p4

    const v23, 0xfffff

    .line 1128
    invoke-static {v0, v12, v1, v2, v9}, Lprm;->a(Lqai;[BIILpwj;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_8

    iget-object v1, v9, Lpwj;->c:Ljava/lang/Object;

    .line 1129
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 1130
    :cond_8
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lpwj;->c:Ljava/lang/Object;

    .line 1131
    invoke-static {v1, v3}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1132
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    move/from16 v2, p4

    const v23, 0xfffff

    goto/16 :goto_c

    :pswitch_5
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    const v23, 0xfffff

    move/from16 v2, p4

    if-eq v7, v0, :cond_a

    goto/16 :goto_c

    :cond_a
    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 1134
    invoke-static {v12, v1, v9}, Lprm;->d([BILpwj;)I

    move-result v0

    goto :goto_8

    .line 1133
    :cond_b
    invoke-static {v12, v1, v9}, Lprm;->c([BILpwj;)I

    move-result v0

    .line 1134
    :goto_8
    iget-object v1, v9, Lpwj;->c:Ljava/lang/Object;

    .line 1135
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    if-nez v7, :cond_d

    .line 1136
    invoke-static {v12, v1, v9}, Lprm;->b([BILpwj;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v9, Lpwj;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 1137
    :goto_9
    invoke-static {v14, v4, v5, v0}, Lqbe;->a(Ljava/lang/Object;JZ)V

    or-int v5, v6, v8

    move/from16 v0, p3

    goto :goto_b

    :pswitch_7
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    .line 1138
    invoke-static {v12, v1}, Lprm;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    :goto_a
    or-int v5, v6, v8

    :goto_b
    move v3, v11

    move v1, v13

    move/from16 v6, v28

    move/from16 v11, p5

    move v13, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :pswitch_8
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x1

    const v23, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    .line 1139
    invoke-static {v12, v1}, Lprm;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move v7, v1

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_f

    :cond_d
    :goto_c
    move v2, v1

    goto :goto_e

    :pswitch_9
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-nez v7, :cond_e

    .line 1140
    invoke-static {v12, v2, v9}, Lprm;->a([BILpwj;)I

    move-result v0

    iget v1, v9, Lpwj;->a:I

    .line 1141
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_a
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-nez v7, :cond_e

    .line 1142
    invoke-static {v12, v2, v9}, Lprm;->b([BILpwj;)I

    move-result v7

    iget-wide v2, v9, Lpwj;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    .line 1143
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_d
    or-int v5, v6, v8

    move v0, v7

    goto :goto_10

    :pswitch_b
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-ne v7, v0, :cond_e

    .line 1144
    invoke-static {v12, v2}, Lprm;->d([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lqbe;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_f

    :cond_e
    :goto_e
    move/from16 v22, v11

    const/4 v1, 0x1

    goto :goto_12

    :pswitch_c
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const/4 v1, 0x1

    const v23, 0xfffff

    if-ne v7, v1, :cond_f

    .line 1145
    invoke-static {v12, v2}, Lprm;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lqbe;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    :goto_f
    or-int v5, v6, v8

    :goto_10
    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    move/from16 v22, v11

    goto :goto_12

    .line 1149
    :cond_10
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lpwj;->c:Ljava/lang/Object;

    .line 1150
    invoke-static {v1, v2}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1151
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v5, v6, v8

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v1, v13

    move/from16 v3, v22

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    goto/16 :goto_0

    :goto_12
    move/from16 v9, p5

    move/from16 v26, v6

    move-object v8, v10

    move v10, v13

    move-object v7, v15

    move/from16 v25, v24

    move/from16 v6, v28

    const/16 v23, 0x1

    const/16 v27, -0x1

    move-object v15, v14

    goto/16 :goto_16

    :cond_11
    move/from16 v22, v2

    move v13, v4

    move v4, v11

    move/from16 v2, v23

    move/from16 v8, v24

    move-wide/from16 v11, v26

    const/4 v1, 0x1

    const v23, 0xfffff

    const/16 v0, 0x1b

    if-eq v4, v0, :cond_16

    const/16 v0, 0x31

    if-gt v4, v0, :cond_13

    move-object/from16 v24, v10

    int-to-long v9, v3

    move-object/from16 v0, p0

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move v3, v2

    move-object/from16 v2, p2

    move/from16 p3, v3

    move/from16 v19, v4

    move/from16 v4, p4

    move/from16 v26, v5

    move v5, v13

    move/from16 v28, v6

    move v6, v8

    move/from16 v25, v8

    const/16 v23, 0x1

    const/16 v27, -0x1

    move/from16 v8, v22

    move-object/from16 v15, v24

    move-wide/from16 v29, v11

    move/from16 v12, p5

    move/from16 v11, v19

    move/from16 v24, v13

    move-wide/from16 v12, v29

    move-object/from16 v31, v15

    move-object v15, v14

    move-object/from16 v14, p6

    .line 1152
    invoke-direct/range {v0 .. v14}, Lpzt;->a(Ljava/lang/Object;[BIIIIIIJIJLpwj;)I

    move-result v0

    move/from16 v14, p3

    if-eq v0, v14, :cond_12

    :goto_13
    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v14, v15

    move/from16 v3, v22

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v5, v26

    move/from16 v6, v28

    move-object/from16 v10, v31

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v7, p0

    move/from16 v9, p5

    move v2, v0

    move/from16 v10, v24

    move/from16 v6, v28

    move-object/from16 v8, v31

    goto/16 :goto_16

    :cond_13
    move/from16 v19, v4

    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v25, v8

    move-object/from16 v31, v10

    move-wide/from16 v29, v11

    move/from16 v24, v13

    move-object v15, v14

    const/16 v23, 0x1

    const/16 v27, -0x1

    move v14, v2

    const/16 v0, 0x32

    move/from16 v9, v19

    if-eq v9, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v6, v25

    move-wide/from16 v10, v29

    move/from16 v12, v22

    move-object/from16 v13, p6

    .line 1153
    invoke-direct/range {v0 .. v13}, Lpzt;->a(Ljava/lang/Object;[BIIIIIIIJILpwj;)I

    move-result v0

    if-eq v0, v14, :cond_12

    goto :goto_13

    :cond_14
    const/4 v0, 0x2

    if-eq v7, v0, :cond_15

    goto/16 :goto_15

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v29

    move-object/from16 v8, p6

    .line 1154
    invoke-direct/range {v0 .. v8}, Lpzt;->a(Ljava/lang/Object;[BIIIJLpwj;)I

    move-result v0

    if-eq v0, v14, :cond_12

    goto :goto_13

    :cond_16
    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v25, v8

    move-object/from16 v31, v10

    move-wide/from16 v29, v11

    move/from16 v24, v13

    move-object v15, v14

    const/4 v0, 0x2

    const/16 v23, 0x1

    const/16 v27, -0x1

    move v14, v2

    if-ne v7, v0, :cond_19

    move-wide/from16 v1, v29

    move-object/from16 v0, v31

    .line 1189
    invoke-virtual {v0, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpys;

    .line 1190
    invoke-interface {v3}, Lpys;->a()Z

    move-result v4

    if-nez v4, :cond_18

    .line 1191
    invoke-interface {v3}, Lpys;->size()I

    move-result v4

    if-eqz v4, :cond_17

    add-int/2addr v4, v4

    goto :goto_14

    :cond_17
    const/16 v4, 0xa

    .line 1192
    :goto_14
    invoke-interface {v3, v4}, Lpys;->c(I)Lpys;

    move-result-object v3

    .line 1193
    invoke-virtual {v0, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object/from16 v7, p0

    move-object v8, v0

    move-object v5, v3

    move/from16 v9, v22

    .line 1194
    invoke-direct {v7, v9}, Lpzt;->a(I)Lqai;

    move-result-object v0

    move/from16 v1, v24

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1195
    invoke-static/range {v0 .. v6}, Lprm;->a(Lqai;I[BIILpys;Lpwj;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v10, v8

    move v3, v9

    move-object v14, v15

    move/from16 v2, v25

    move/from16 v5, v26

    move/from16 v6, v28

    move-object/from16 v9, p6

    move-object v15, v7

    goto/16 :goto_0

    :cond_19
    :goto_15
    move-object/from16 v7, p0

    move/from16 v9, v22

    move-object/from16 v8, v31

    move/from16 v22, v9

    move v2, v14

    move/from16 v10, v24

    move/from16 v6, v28

    move/from16 v9, p5

    goto :goto_16

    :cond_1a
    move/from16 v25, v0

    move/from16 v26, v5

    move/from16 v28, v6

    move-object v8, v10

    move-object v7, v15

    const/16 v23, 0x1

    const/16 v27, -0x1

    move-object v15, v14

    move v14, v1

    move/from16 v9, p5

    move v10, v4

    move v2, v14

    const/16 v22, 0x0

    :goto_16
    if-eq v10, v9, :cond_1b

    goto :goto_17

    :cond_1b
    if-eqz v9, :cond_1c

    move v0, v2

    move v2, v6

    move v1, v10

    move/from16 v5, v26

    const v3, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_24

    .line 1151
    :cond_1c
    :goto_17
    iget-boolean v0, v7, Lpzt;->h:Z

    if-nez v0, :cond_1d

    move-object/from16 v12, p2

    move-object/from16 v11, p6

    :goto_18
    move/from16 p3, v6

    move/from16 v24, v25

    move/from16 v6, p4

    goto/16 :goto_22

    :cond_1d
    move-object/from16 v11, p6

    .line 1157
    iget-object v0, v11, Lpwj;->d:Lpxv;

    .line 1155
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v1

    if-eq v0, v1, :cond_23

    iget-object v0, v7, Lpzt;->g:Lpzr;

    iget-object v1, v11, Lpwj;->d:Lpxv;

    move/from16 v12, v25

    .line 1158
    invoke-virtual {v1, v0, v12}, Lpxv;->a(Lpzr;I)Lpxt;

    move-result-object v13

    if-nez v13, :cond_1e

    .line 1159
    invoke-static/range {p1 .. p1}, Lpzt;->c(Ljava/lang/Object;)Lqav;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1160
    invoke-static/range {v0 .. v5}, Lprm;->a(I[BIILqav;Lpwj;)I

    move-result v0

    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    goto/16 :goto_23

    .line 1161
    :cond_1e
    move-object v0, v15

    check-cast v0, Lpyf;

    invoke-virtual {v0}, Lpyf;->g()Lpxx;

    .line 1162
    iget-object v14, v0, Lpyf;->d:Lpxx;

    .line 1163
    invoke-virtual {v13}, Lpxt;->a()Lqbk;

    move-result-object v0

    sget-object v1, Lqbk;->n:Lqbk;

    if-eq v0, v1, :cond_22

    .line 1164
    invoke-virtual {v13}, Lpxt;->a()Lqbk;

    move-result-object v0

    invoke-virtual {v0}, Lqbk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    goto/16 :goto_1f

    :pswitch_d
    move-object/from16 v5, p2

    .line 1165
    invoke-static {v5, v2, v11}, Lprm;->b([BILpwj;)I

    move-result v2

    iget-wide v0, v11, Lpwj;->b:J

    .line 1166
    invoke-static {v0, v1}, Lpxd;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_19

    :pswitch_e
    move-object/from16 v5, p2

    .line 1167
    invoke-static {v5, v2, v11}, Lprm;->a([BILpwj;)I

    move-result v2

    iget v0, v11, Lpwj;->a:I

    .line 1168
    invoke-static {v0}, Lpxd;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_19
    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v0, v17

    goto :goto_1a

    .line 1107
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v5, p2

    .line 1169
    invoke-static {v5, v2, v11}, Lprm;->e([BILpwj;)I

    move-result v2

    iget-object v0, v11, Lpwj;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v24, v12

    :goto_1a
    move/from16 v6, p4

    goto :goto_1b

    :pswitch_11
    move-object/from16 v5, p2

    .line 1170
    sget-object v0, Lpzz;->a:Lpzz;

    iget-object v1, v13, Lpxt;->c:Lpzr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object v0

    move/from16 v4, p4

    .line 1171
    invoke-static {v0, v5, v2, v4, v11}, Lprm;->a(Lqai;[BIILpwj;)I

    move-result v2

    iget-object v0, v11, Lpwj;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v24, v12

    move v6, v4

    :goto_1b
    move-object v12, v5

    goto/16 :goto_20

    :pswitch_12
    move-object/from16 v5, p2

    move/from16 v4, p4

    .line 1172
    sget-object v0, Lpzz;->a:Lpzz;

    iget-object v1, v13, Lpxt;->c:Lpzr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object v0

    shl-int/lit8 v1, v12, 0x3

    or-int/lit8 v17, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v24, v12

    move-object v12, v5

    move-object/from16 v5, p6

    .line 1173
    invoke-static/range {v0 .. v5}, Lprm;->a(Lqai;[BIIILpwj;)I

    move-result v2

    iget-object v0, v11, Lpwj;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_13
    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    .line 1174
    invoke-static {v12, v2, v11}, Lprm;->c([BILpwj;)I

    move-result v2

    iget-object v0, v11, Lpwj;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_14
    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    .line 1175
    invoke-static {v12, v2, v11}, Lprm;->b([BILpwj;)I

    move-result v2

    iget-wide v0, v11, Lpwj;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_1f

    goto :goto_1c

    :cond_1f
    const/16 v23, 0x0

    .line 1176
    :goto_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1f

    :pswitch_15
    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    .line 1177
    invoke-static {v12, v2}, Lprm;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1d

    :pswitch_16
    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    .line 1178
    invoke-static {v12, v2}, Lprm;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1e

    :pswitch_17
    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    .line 1179
    invoke-static {v12, v2, v11}, Lprm;->a([BILpwj;)I

    move-result v2

    iget v0, v11, Lpwj;->a:I

    .line 1180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1f

    :pswitch_18
    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    .line 1181
    invoke-static {v12, v2, v11}, Lprm;->b([BILpwj;)I

    move-result v2

    iget-wide v0, v11, Lpwj;->b:J

    .line 1182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1f

    :pswitch_19
    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    .line 1183
    invoke-static {v12, v2}, Lprm;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1d
    add-int/lit8 v2, v2, 0x4

    goto :goto_1f

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v24, v12

    move-object/from16 v12, p2

    move/from16 v6, p4

    .line 1184
    invoke-static {v12, v2}, Lprm;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_1e
    add-int/lit8 v2, v2, 0x8

    :goto_1f
    move-object/from16 v0, v17

    .line 1185
    :goto_20
    invoke-virtual {v13}, Lpxt;->a()Lqbk;

    move-result-object v1

    invoke-virtual {v1}, Lqbk;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_20

    const/16 v3, 0xa

    if-eq v1, v3, :cond_20

    goto :goto_21

    :cond_20
    iget-object v1, v13, Lpxt;->d:Lpyg;

    .line 1186
    invoke-virtual {v14, v1}, Lpxx;->b(Lpyg;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1187
    invoke-static {v1, v0}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    :goto_21
    iget-object v1, v13, Lpxt;->d:Lpyg;

    .line 1188
    invoke-virtual {v14, v1, v0}, Lpxx;->a(Lpyg;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_23

    :cond_22
    move-object/from16 v12, p2

    .line 1202
    invoke-static {v12, v2, v11}, Lprm;->a([BILpwj;)I

    .line 1203
    throw v17

    :cond_23
    move-object/from16 v12, p2

    goto/16 :goto_18

    .line 1156
    :goto_22
    invoke-static/range {p1 .. p1}, Lpzt;->c(Ljava/lang/Object;)Lqav;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1157
    invoke-static/range {v0 .. v5}, Lprm;->a(I[BIILqav;Lpwj;)I

    move-result v0

    :goto_23
    move v13, v6

    move v1, v10

    move-object v14, v15

    move/from16 v3, v22

    move/from16 v2, v24

    move/from16 v5, v26

    move/from16 v6, p3

    move-object v15, v7

    move-object v10, v8

    move-object/from16 v32, v11

    move v11, v9

    move-object/from16 v9, v32

    goto/16 :goto_0

    :cond_24
    move/from16 v26, v5

    move/from16 v28, v6

    move-object v8, v10

    move v9, v11

    move v6, v13

    move-object v7, v15

    move-object v15, v14

    move/from16 v2, v28

    const v3, 0xfffff

    :goto_24
    if-ne v2, v3, :cond_25

    goto :goto_25

    :cond_25
    int-to-long v2, v2

    .line 1196
    invoke-virtual {v8, v15, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1184
    :goto_25
    iget v2, v7, Lpzt;->l:I

    move-object/from16 v3, v17

    :goto_26
    iget v4, v7, Lpzt;->m:I

    if-ge v2, v4, :cond_26

    iget-object v4, v7, Lpzt;->k:[I

    .line 1197
    aget v4, v4, v2

    .line 1198
    invoke-direct {v7, v15, v4, v3}, Lpzt;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqav;

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_26
    if-eqz v3, :cond_27

    .line 1199
    invoke-static {v15, v3}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    if-eqz v9, :cond_29

    if-gt v0, v6, :cond_28

    if-ne v1, v9, :cond_28

    goto :goto_27

    .line 1201
    :cond_28
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object v0

    throw v0

    :cond_29
    if-ne v0, v6, :cond_2a

    :goto_27
    return v0

    .line 1200
    :cond_2a
    invoke-static {}, Lpyv;->h()Lpyv;

    move-result-object v0

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpzt;->g:Lpzr;

    check-cast v0, Lpyh;

    const/4 v1, 0x4

    .line 947
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpxj;)V
    .locals 12

    iget-boolean v0, p0, Lpzt;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lpzt;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1570
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Lpxx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1572
    invoke-virtual {v0}, Lpxx;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 1573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lpzt;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    .line 1574
    invoke-direct {p0, v5}, Lpzt;->e(I)I

    move-result v6

    .line 1575
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    :goto_2
    if-nez v2, :cond_1

    goto :goto_3

    .line 1576
    :cond_1
    invoke-static {v2}, Lqel;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_3

    .line 1577
    invoke-static {p2, v2}, Lqel;->a(Lpxj;Ljava/util/Map$Entry;)V

    .line 1578
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_2

    .line 1579
    :cond_3
    :goto_3
    invoke-static {v6}, Lpzt;->g(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 1580
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1581
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1582
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v8

    .line 1583
    invoke-virtual {p2, v7, v6, v8}, Lpxj;->b(ILjava/lang/Object;Lqai;)V

    goto/16 :goto_4

    .line 1584
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1585
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpxj;->e(IJ)V

    goto/16 :goto_4

    .line 1586
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1587
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpxj;->f(II)V

    goto/16 :goto_4

    .line 1588
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1589
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpxj;->b(IJ)V

    goto/16 :goto_4

    .line 1590
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1591
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpxj;->a(II)V

    goto/16 :goto_4

    .line 1592
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1593
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpxj;->b(II)V

    goto/16 :goto_4

    .line 1594
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1595
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpxj;->e(II)V

    goto/16 :goto_4

    .line 1596
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1597
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxa;

    .line 1598
    invoke-virtual {p2, v7, v6}, Lpxj;->a(ILpxa;)V

    goto/16 :goto_4

    .line 1599
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1600
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1601
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpxj;->a(ILjava/lang/Object;Lqai;)V

    goto/16 :goto_4

    .line 1602
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1603
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lpzt;->a(ILjava/lang/Object;Lpxj;)V

    goto/16 :goto_4

    .line 1604
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1605
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->f(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpxj;->a(IZ)V

    goto/16 :goto_4

    .line 1606
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1607
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpxj;->d(II)V

    goto/16 :goto_4

    .line 1608
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1609
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpxj;->d(IJ)V

    goto/16 :goto_4

    .line 1610
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1611
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpxj;->c(II)V

    goto/16 :goto_4

    .line 1612
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1613
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpxj;->c(IJ)V

    goto/16 :goto_4

    .line 1614
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1615
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpxj;->a(IJ)V

    goto/16 :goto_4

    .line 1616
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1617
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->c(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lpxj;->a(IF)V

    goto/16 :goto_4

    .line 1618
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1619
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lpzt;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lpxj;->a(ID)V

    goto/16 :goto_4

    .line 1620
    :pswitch_12
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lpzt;->a(Lpxj;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 1621
    :pswitch_13
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1622
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1623
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v8

    .line 1624
    invoke-static {v7, v6, p2, v8}, Lqaj;->b(ILjava/util/List;Lpxj;Lqai;)V

    goto/16 :goto_4

    .line 1625
    :pswitch_14
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1626
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1627
    invoke-static {v7, v6, p2, v9}, Lqaj;->e(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1628
    :pswitch_15
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1629
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1630
    invoke-static {v7, v6, p2, v9}, Lqaj;->j(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1631
    :pswitch_16
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1632
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1633
    invoke-static {v7, v6, p2, v9}, Lqaj;->g(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1634
    :pswitch_17
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1635
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1636
    invoke-static {v7, v6, p2, v9}, Lqaj;->l(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1637
    :pswitch_18
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1638
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1639
    invoke-static {v7, v6, p2, v9}, Lqaj;->m(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1640
    :pswitch_19
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1641
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1642
    invoke-static {v7, v6, p2, v9}, Lqaj;->i(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1643
    :pswitch_1a
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1644
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1645
    invoke-static {v7, v6, p2, v9}, Lqaj;->n(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1646
    :pswitch_1b
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1647
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1648
    invoke-static {v7, v6, p2, v9}, Lqaj;->k(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1649
    :pswitch_1c
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1650
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1651
    invoke-static {v7, v6, p2, v9}, Lqaj;->f(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1652
    :pswitch_1d
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1653
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1654
    invoke-static {v7, v6, p2, v9}, Lqaj;->h(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1655
    :pswitch_1e
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1656
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1657
    invoke-static {v7, v6, p2, v9}, Lqaj;->d(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1658
    :pswitch_1f
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1659
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1660
    invoke-static {v7, v6, p2, v9}, Lqaj;->c(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1661
    :pswitch_20
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1662
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1663
    invoke-static {v7, v6, p2, v9}, Lqaj;->b(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1664
    :pswitch_21
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1665
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1666
    invoke-static {v7, v6, p2, v9}, Lqaj;->a(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1667
    :pswitch_22
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1668
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1669
    invoke-static {v7, v6, p2, v4}, Lqaj;->e(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1670
    :pswitch_23
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1671
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1672
    invoke-static {v7, v6, p2, v4}, Lqaj;->j(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1673
    :pswitch_24
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1674
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1675
    invoke-static {v7, v6, p2, v4}, Lqaj;->g(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1676
    :pswitch_25
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1677
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1678
    invoke-static {v7, v6, p2, v4}, Lqaj;->l(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1679
    :pswitch_26
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1680
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1681
    invoke-static {v7, v6, p2, v4}, Lqaj;->m(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1682
    :pswitch_27
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1683
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1684
    invoke-static {v7, v6, p2, v4}, Lqaj;->i(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1685
    :pswitch_28
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1686
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1687
    invoke-static {v7, v6, p2}, Lqaj;->b(ILjava/util/List;Lpxj;)V

    goto/16 :goto_4

    .line 1688
    :pswitch_29
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1689
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1690
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v8

    .line 1691
    invoke-static {v7, v6, p2, v8}, Lqaj;->a(ILjava/util/List;Lpxj;Lqai;)V

    goto/16 :goto_4

    .line 1692
    :pswitch_2a
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1693
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1694
    invoke-static {v7, v6, p2}, Lqaj;->a(ILjava/util/List;Lpxj;)V

    goto/16 :goto_4

    .line 1695
    :pswitch_2b
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1696
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1697
    invoke-static {v7, v6, p2, v4}, Lqaj;->n(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1698
    :pswitch_2c
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1699
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1700
    invoke-static {v7, v6, p2, v4}, Lqaj;->k(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1701
    :pswitch_2d
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1702
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1703
    invoke-static {v7, v6, p2, v4}, Lqaj;->f(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1704
    :pswitch_2e
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1705
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1706
    invoke-static {v7, v6, p2, v4}, Lqaj;->h(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1707
    :pswitch_2f
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1708
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1709
    invoke-static {v7, v6, p2, v4}, Lqaj;->d(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1710
    :pswitch_30
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1711
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1712
    invoke-static {v7, v6, p2, v4}, Lqaj;->c(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1713
    :pswitch_31
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1714
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1715
    invoke-static {v7, v6, p2, v4}, Lqaj;->b(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1716
    :pswitch_32
    invoke-direct {p0, v5}, Lpzt;->d(I)I

    move-result v7

    .line 1717
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1718
    invoke-static {v7, v6, p2, v4}, Lqaj;->a(ILjava/util/List;Lpxj;Z)V

    goto/16 :goto_4

    .line 1719
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1720
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1721
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v8

    .line 1722
    invoke-virtual {p2, v7, v6, v8}, Lpxj;->b(ILjava/lang/Object;Lqai;)V

    goto/16 :goto_4

    .line 1723
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1724
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1725
    invoke-static {p1, v8, v9}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1724
    invoke-virtual {p2, v7, v8, v9}, Lpxj;->e(IJ)V

    goto/16 :goto_4

    .line 1726
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1727
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1728
    invoke-static {p1, v8, v9}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1727
    invoke-virtual {p2, v7, v6}, Lpxj;->f(II)V

    goto/16 :goto_4

    .line 1729
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1730
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1731
    invoke-static {p1, v8, v9}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1730
    invoke-virtual {p2, v7, v8, v9}, Lpxj;->b(IJ)V

    goto/16 :goto_4

    .line 1732
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1733
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1734
    invoke-static {p1, v8, v9}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1733
    invoke-virtual {p2, v7, v6}, Lpxj;->a(II)V

    goto/16 :goto_4

    .line 1735
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1736
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1737
    invoke-static {p1, v8, v9}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1736
    invoke-virtual {p2, v7, v6}, Lpxj;->b(II)V

    goto/16 :goto_4

    .line 1738
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1739
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1740
    invoke-static {p1, v8, v9}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1739
    invoke-virtual {p2, v7, v6}, Lpxj;->e(II)V

    goto/16 :goto_4

    .line 1741
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1742
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxa;

    .line 1743
    invoke-virtual {p2, v7, v6}, Lpxj;->a(ILpxa;)V

    goto/16 :goto_4

    .line 1744
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1745
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1746
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lpxj;->a(ILjava/lang/Object;Lqai;)V

    goto/16 :goto_4

    .line 1747
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1748
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lpzt;->a(ILjava/lang/Object;Lpxj;)V

    goto/16 :goto_4

    .line 1749
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1750
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1751
    invoke-static {p1, v8, v9}, Lqbe;->c(Ljava/lang/Object;J)Z

    move-result v6

    .line 1750
    invoke-virtual {p2, v7, v6}, Lpxj;->a(IZ)V

    goto/16 :goto_4

    .line 1752
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1753
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1754
    invoke-static {p1, v8, v9}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1753
    invoke-virtual {p2, v7, v6}, Lpxj;->d(II)V

    goto :goto_4

    .line 1755
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1756
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1757
    invoke-static {p1, v8, v9}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1756
    invoke-virtual {p2, v7, v8, v9}, Lpxj;->d(IJ)V

    goto :goto_4

    .line 1758
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1759
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1760
    invoke-static {p1, v8, v9}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1759
    invoke-virtual {p2, v7, v6}, Lpxj;->c(II)V

    goto :goto_4

    .line 1761
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1762
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1763
    invoke-static {p1, v8, v9}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1762
    invoke-virtual {p2, v7, v8, v9}, Lpxj;->c(IJ)V

    goto :goto_4

    .line 1764
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1765
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1766
    invoke-static {p1, v8, v9}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1765
    invoke-virtual {p2, v7, v8, v9}, Lpxj;->a(IJ)V

    goto :goto_4

    .line 1767
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1768
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1769
    invoke-static {p1, v8, v9}, Lqbe;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 1768
    invoke-virtual {p2, v7, v6}, Lpxj;->a(IF)V

    goto :goto_4

    .line 1770
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1771
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    .line 1772
    invoke-static {p1, v8, v9}, Lqbe;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1771
    invoke-virtual {p2, v7, v8, v9}, Lpxj;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_5
    if-eqz v2, :cond_7

    .line 1773
    invoke-static {p2, v2}, Lqel;->a(Lpxj;Ljava/util/Map$Entry;)V

    .line 1774
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_6
    move-object v2, v1

    goto :goto_5

    .line 1775
    :cond_7
    invoke-static {p1, p2}, Lpzt;->c(Ljava/lang/Object;Lpxj;)V

    return-void

    .line 1776
    :cond_8
    invoke-direct {p0, p1, p2}, Lpzt;->b(Ljava/lang/Object;Lpxj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final a(Ljava/lang/Object;Lqac;Lpxv;)V
    .locals 11

    .line 856
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget-object v0, p0, Lpzt;->o:Lqia;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 602
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lqac;->a()I

    move-result v4

    .line 603
    invoke-direct {p0, v4}, Lpzt;->j(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 604
    invoke-direct {p0, v5}, Lpzt;->e(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :try_start_1
    invoke-static {v6}, Lpzt;->g(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-eqz v2, :cond_b

    goto/16 :goto_5

    .line 606
    :pswitch_0
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    .line 607
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lqac;->b(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object v8

    .line 608
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 609
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 610
    :pswitch_1
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 611
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 612
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 613
    :pswitch_2
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 614
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 615
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 616
    :pswitch_3
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 617
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 618
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 619
    :pswitch_4
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 620
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 621
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 622
    :pswitch_5
    invoke-interface {p2}, Lqac;->p()I

    move-result v7

    .line 623
    invoke-direct {p0, v5}, Lpzt;->c(I)Lpym;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 624
    :cond_1
    invoke-interface {v8, v7}, Lpym;->a(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 625
    invoke-static {v4, v7, v2}, Lqaj;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 626
    :cond_2
    :goto_1
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 627
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 628
    :pswitch_6
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 629
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 630
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 631
    :pswitch_7
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->n()Lpxa;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 632
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 633
    :pswitch_8
    invoke-direct {p0, p1, v4, v5}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_3

    .line 634
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    .line 635
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v8

    .line 636
    invoke-interface {p2, v8, p3}, Lqac;->a(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object v8

    .line 637
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 638
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto :goto_2

    .line 639
    :cond_3
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 640
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v8

    .line 641
    invoke-interface {p2, v8, p3}, Lqac;->a(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object v8

    .line 642
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v9

    .line 643
    invoke-static {v7, v8}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 642
    invoke-static {p1, v9, v10, v6}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 644
    :goto_2
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 645
    :pswitch_9
    invoke-direct {p0, p1, v6, p2}, Lpzt;->a(Ljava/lang/Object;ILqac;)V

    .line 646
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 647
    :pswitch_a
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 648
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 649
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 650
    :pswitch_b
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 651
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 652
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 653
    :pswitch_c
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 654
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 655
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 656
    :pswitch_d
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 657
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 658
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 659
    :pswitch_e
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 660
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 661
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 662
    :pswitch_f
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 663
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 664
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 665
    :pswitch_10
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 666
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 667
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 668
    :pswitch_11
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 669
    invoke-static {p1, v6, v7, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 670
    invoke-direct {p0, p1, v4, v5}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 671
    :pswitch_12
    invoke-direct {p0, v5}, Lpzt;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 672
    invoke-direct {p0, v5}, Lpzt;->e(I)I

    move-result v5

    invoke-static {v5}, Lpzt;->i(I)J

    move-result-wide v5

    .line 673
    invoke-static {p1, v5, v6}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 674
    invoke-static {}, Lqey;->a()Ljava/lang/Object;

    move-result-object v7

    .line 675
    invoke-static {p1, v5, v6, v7}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 676
    :cond_4
    invoke-static {v7}, Lqey;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 677
    invoke-static {}, Lqey;->a()Ljava/lang/Object;

    move-result-object v8

    .line 678
    invoke-static {v8, v7}, Lqey;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-static {p1, v5, v6, v8}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 680
    :cond_5
    :goto_3
    check-cast v7, Lpzm;

    .line 681
    invoke-static {v4}, Lqey;->a(Ljava/lang/Object;)Lpzk;

    move-result-object v4

    .line 682
    invoke-interface {p2, v7, v4, p3}, Lqac;->a(Ljava/util/Map;Lpzk;Lpxv;)V

    goto/16 :goto_0

    .line 683
    :pswitch_13
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    .line 684
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v4

    iget-object v5, p0, Lpzt;->n:Lpzf;

    .line 685
    invoke-virtual {v5, p1, v6, v7}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 686
    invoke-interface {p2, v5, v4, p3}, Lqac;->b(Ljava/util/List;Lqai;Lpxv;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 687
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 688
    invoke-interface {p2, v4}, Lqac;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 689
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 690
    invoke-interface {p2, v4}, Lqac;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 691
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 692
    invoke-interface {p2, v4}, Lqac;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 693
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 694
    invoke-interface {p2, v4}, Lqac;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v7, p0, Lpzt;->n:Lpzf;

    .line 695
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 696
    invoke-interface {p2, v6}, Lqac;->m(Ljava/util/List;)V

    .line 697
    invoke-direct {p0, v5}, Lpzt;->c(I)Lpym;

    move-result-object v5

    .line 698
    invoke-static {v4, v6, v5, v2}, Lqaj;->a(ILjava/util/List;Lpym;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 699
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 700
    invoke-interface {p2, v4}, Lqac;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 701
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 702
    invoke-interface {p2, v4}, Lqac;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 703
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 704
    invoke-interface {p2, v4}, Lqac;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 705
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 706
    invoke-interface {p2, v4}, Lqac;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 707
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 708
    invoke-interface {p2, v4}, Lqac;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 709
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 710
    invoke-interface {p2, v4}, Lqac;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 711
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 712
    invoke-interface {p2, v4}, Lqac;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 713
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 714
    invoke-interface {p2, v4}, Lqac;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 715
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 716
    invoke-interface {p2, v4}, Lqac;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 717
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 718
    invoke-interface {p2, v4}, Lqac;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 719
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 720
    invoke-interface {p2, v4}, Lqac;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 721
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 722
    invoke-interface {p2, v4}, Lqac;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 723
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 724
    invoke-interface {p2, v4}, Lqac;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v7, p0, Lpzt;->n:Lpzf;

    .line 725
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 726
    invoke-interface {p2, v6}, Lqac;->m(Ljava/util/List;)V

    .line 727
    invoke-direct {p0, v5}, Lpzt;->c(I)Lpym;

    move-result-object v5

    .line 728
    invoke-static {v4, v6, v5, v2}, Lqaj;->a(ILjava/util/List;Lpym;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 729
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 730
    invoke-interface {p2, v4}, Lqac;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 731
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 732
    invoke-interface {p2, v4}, Lqac;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 733
    :pswitch_29
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v4

    iget-object v5, p0, Lpzt;->n:Lpzf;

    .line 734
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    .line 735
    invoke-virtual {v5, p1, v6, v7}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 736
    invoke-interface {p2, v5, v4, p3}, Lqac;->a(Ljava/util/List;Lqai;Lpxv;)V

    goto/16 :goto_0

    .line 737
    :pswitch_2a
    invoke-static {v6}, Lpzt;->h(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 739
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 740
    invoke-interface {p2, v4}, Lqac;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 738
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqac;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 741
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 742
    invoke-interface {p2, v4}, Lqac;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 743
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 744
    invoke-interface {p2, v4}, Lqac;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 745
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 746
    invoke-interface {p2, v4}, Lqac;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 747
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 748
    invoke-interface {p2, v4}, Lqac;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 749
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 750
    invoke-interface {p2, v4}, Lqac;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 751
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 752
    invoke-interface {p2, v4}, Lqac;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 753
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 754
    invoke-interface {p2, v4}, Lqac;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, p0, Lpzt;->n:Lpzf;

    .line 755
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lpzf;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 756
    invoke-interface {p2, v4}, Lqac;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 757
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 758
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    .line 759
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v4

    .line 760
    invoke-interface {p2, v4, p3}, Lqac;->b(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object v4

    .line 761
    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 762
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 763
    :cond_7
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 764
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v5

    .line 765
    invoke-interface {p2, v5, p3}, Lqac;->b(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object v5

    .line 766
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    .line 767
    invoke-static {v4, v5}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 766
    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 768
    :pswitch_34
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->t()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 769
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 770
    :pswitch_35
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->s()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 771
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 772
    :pswitch_36
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->r()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 773
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 774
    :pswitch_37
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->q()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 775
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 776
    :pswitch_38
    invoke-interface {p2}, Lqac;->p()I

    move-result v7

    .line 777
    invoke-direct {p0, v5}, Lpzt;->c(I)Lpym;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 778
    invoke-interface {v8, v7}, Lpym;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 779
    :cond_8
    invoke-static {v4, v7, v2}, Lqaj;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 780
    :cond_9
    :goto_4
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 781
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 782
    :pswitch_39
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->o()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 783
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 784
    :pswitch_3a
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->n()Lpxa;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 785
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 786
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 787
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    .line 788
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v4

    .line 789
    invoke-interface {p2, v4, p3}, Lqac;->a(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object v4

    .line 790
    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 791
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 792
    :cond_a
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 793
    invoke-direct {p0, v5}, Lpzt;->a(I)Lqai;

    move-result-object v5

    .line 794
    invoke-interface {p2, v5, p3}, Lqac;->a(Lqai;Lpxv;)Ljava/lang/Object;

    move-result-object v5

    .line 795
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    .line 796
    invoke-static {v4, v5}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 795
    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 797
    :pswitch_3c
    invoke-direct {p0, p1, v6, p2}, Lpzt;->a(Ljava/lang/Object;ILqac;)V

    .line 798
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 799
    :pswitch_3d
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->k()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JZ)V

    .line 800
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 801
    :pswitch_3e
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 802
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 803
    :pswitch_3f
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 804
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 805
    :pswitch_40
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 806
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 807
    :pswitch_41
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 808
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 809
    :pswitch_42
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 810
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 811
    :pswitch_43
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->e()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqbe;->a(Ljava/lang/Object;JF)V

    .line 812
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 813
    :pswitch_44
    invoke-static {v6}, Lpzt;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqac;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqbe;->a(Ljava/lang/Object;JD)V

    .line 814
    invoke-direct {p0, p1, v5}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 815
    :cond_b
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v2

    .line 816
    :goto_5
    invoke-virtual {v0, v2, p2}, Lqia;->a(Ljava/lang/Object;Lqac;)Z

    move-result v4
    :try_end_1
    .catch Lpyu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lpzt;->l:I

    :goto_6
    iget p3, p0, Lpzt;->m:I

    if-ge p2, p3, :cond_c

    iget-object p3, p0, Lpzt;->k:[I

    .line 849
    aget p3, p3, p2

    .line 850
    invoke-direct {p0, p1, p3, v2}, Lpzt;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_1a

    .line 851
    invoke-static {p1, v2}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_11

    :catch_0
    nop

    if-eqz v2, :cond_d

    goto :goto_7

    .line 817
    :cond_d
    :try_start_2
    invoke-static {p1}, Lqia;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 818
    :goto_7
    invoke-virtual {v0, v2, p2}, Lqia;->a(Ljava/lang/Object;Lqac;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lpzt;->l:I

    :goto_8
    iget p3, p0, Lpzt;->m:I

    if-ge p2, p3, :cond_e

    iget-object p3, p0, Lpzt;->k:[I

    .line 849
    aget p3, p3, p2

    .line 850
    invoke-direct {p0, p1, p3, v2}, Lpzt;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_1a

    .line 851
    invoke-static {p1, v2}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_11

    .line 814
    iget p2, p0, Lpzt;->l:I

    :goto_9
    iget p3, p0, Lpzt;->m:I

    if-ge p2, p3, :cond_10

    iget-object p3, p0, Lpzt;->k:[I

    .line 849
    aget p3, p3, p2

    .line 850
    invoke-direct {p0, p1, p3, v2}, Lpzt;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_1a

    .line 851
    invoke-static {p1, v2}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    :try_start_3
    iget-boolean v5, p0, Lpzt;->h:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lpzt;->g:Lpzr;

    .line 819
    invoke-virtual {p3, v5, v4}, Lpxv;->a(Lpzr;I)Lpxt;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object v4, v1

    :goto_a
    if-eqz v4, :cond_17

    if-eqz v3, :cond_13

    goto :goto_b

    .line 822
    :cond_13
    invoke-static {p1}, Lqel;->b(Ljava/lang/Object;)Lpxx;

    move-result-object v3

    .line 823
    :goto_b
    iget-object v5, v4, Lpxt;->d:Lpyg;

    .line 824
    invoke-virtual {v4}, Lpxt;->a()Lqbk;

    move-result-object v5

    sget-object v6, Lqbk;->n:Lqbk;

    if-eq v5, v6, :cond_16

    .line 825
    invoke-virtual {v4}, Lpxt;->a()Lqbk;

    move-result-object v5

    invoke-virtual {v5}, Lqbk;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_c

    .line 826
    :pswitch_45
    invoke-interface {p2}, Lqac;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_d

    .line 827
    :pswitch_46
    invoke-interface {p2}, Lqac;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    .line 828
    :pswitch_47
    invoke-interface {p2}, Lqac;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_d

    .line 829
    :pswitch_48
    invoke-interface {p2}, Lqac;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    .line 851
    :pswitch_49
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    .line 854
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 830
    :pswitch_4a
    invoke-interface {p2}, Lqac;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    .line 831
    :pswitch_4b
    invoke-interface {p2}, Lqac;->n()Lpxa;

    move-result-object v5

    goto :goto_d

    .line 832
    :pswitch_4c
    iget-object v5, v4, Lpxt;->c:Lpzr;

    .line 833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 834
    invoke-interface {p2, v5, p3}, Lqac;->a(Ljava/lang/Class;Lpxv;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :pswitch_4d
    iget-object v5, v4, Lpxt;->c:Lpzr;

    .line 835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 836
    invoke-interface {p2, v5, p3}, Lqac;->b(Ljava/lang/Class;Lpxv;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 837
    :pswitch_4e
    invoke-interface {p2}, Lqac;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 838
    :pswitch_4f
    invoke-interface {p2}, Lqac;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    .line 839
    :pswitch_50
    invoke-interface {p2}, Lqac;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    .line 840
    :pswitch_51
    invoke-interface {p2}, Lqac;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    .line 841
    :pswitch_52
    invoke-interface {p2}, Lqac;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    .line 842
    :pswitch_53
    invoke-interface {p2}, Lqac;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    .line 843
    :pswitch_54
    invoke-interface {p2}, Lqac;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    .line 844
    :pswitch_55
    invoke-interface {p2}, Lqac;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_d

    .line 832
    :pswitch_56
    invoke-interface {p2}, Lqac;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_d

    :goto_c
    move-object v5, v1

    .line 845
    :goto_d
    invoke-virtual {v4}, Lpxt;->a()Lqbk;

    move-result-object v6

    invoke-virtual {v6}, Lqbk;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_14

    const/16 v7, 0xa

    if-eq v6, v7, :cond_14

    goto :goto_e

    .line 846
    :cond_14
    iget-object v6, v4, Lpxt;->d:Lpyg;

    invoke-virtual {v3, v6}, Lpxx;->b(Lpyg;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_e

    .line 847
    :cond_15
    invoke-static {v6, v5}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 848
    :goto_e
    iget-object v4, v4, Lpxt;->d:Lpyg;

    invoke-virtual {v3, v4, v5}, Lpxx;->a(Lpyg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 852
    :cond_16
    invoke-interface {p2}, Lqac;->h()I

    .line 853
    iget-object p2, v4, Lpxt;->d:Lpyg;

    throw v1

    :cond_17
    if-eqz v2, :cond_18

    goto :goto_f

    .line 820
    :cond_18
    invoke-static {p1}, Lqia;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 821
    :goto_f
    invoke-virtual {v0, v2, p2}, Lqia;->a(Ljava/lang/Object;Lqac;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lpzt;->l:I

    :goto_10
    iget p3, p0, Lpzt;->m:I

    if-ge p2, p3, :cond_19

    iget-object p3, p0, Lpzt;->k:[I

    .line 849
    aget p3, p3, p2

    .line 850
    invoke-direct {p0, p1, p3, v2}, Lpzt;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_19
    if-eqz v2, :cond_1a

    .line 851
    invoke-static {p1, v2}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    .line 856
    :goto_11
    iget p3, p0, Lpzt;->l:I

    :goto_12
    iget v0, p0, Lpzt;->m:I

    if-ge p3, v0, :cond_1b

    iget-object v0, p0, Lpzt;->k:[I

    .line 849
    aget v0, v0, p3

    .line 850
    invoke-direct {p0, p1, v0, v2}, Lpzt;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_12

    :cond_1b
    if-eqz v2, :cond_1c

    .line 851
    invoke-static {p1, v2}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    :cond_1c
    goto :goto_14

    :goto_13
    throw p2

    :goto_14
    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILpwj;)V
    .locals 8

    iget-boolean v0, p0, Lpzt;->j:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 924
    invoke-virtual/range {v1 .. v7}, Lpzt;->a(Ljava/lang/Object;[BIIILpwj;)I

    return-void

    .line 925
    :cond_0
    invoke-direct/range {p0 .. p5}, Lpzt;->b(Ljava/lang/Object;[BIILpwj;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lpzt;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    invoke-direct {p0, v2}, Lpzt;->e(I)I

    move-result v3

    .line 28
    invoke-static {v3}, Lpzt;->i(I)J

    move-result-wide v4

    .line 29
    invoke-static {v3}, Lpzt;->g(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 30
    :pswitch_0
    invoke-direct {p0, v2}, Lpzt;->f(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 31
    invoke-static {p1, v6, v7}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    .line 32
    invoke-static {p2, v6, v7}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lqaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_1
    invoke-static {p1, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lqaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 37
    :pswitch_2
    invoke-static {p1, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lqaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lqaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 44
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 46
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 48
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 50
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 52
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-static {p1, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 54
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-static {p1, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lqaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 57
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-static {p1, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lqaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 60
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-static {p1, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lqaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 63
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-static {p1, v4, v5}, Lqbe;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lqbe;->c(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 65
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-static {p1, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 67
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-static {p1, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 69
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-static {p1, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 71
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-static {p1, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 73
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-static {p1, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 75
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-static {p1, v4, v5}, Lqbe;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 77
    invoke-static {p2, v4, v5}, Lqbe;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 78
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lpzt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-static {p1, v4, v5}, Lqbe;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 80
    invoke-static {p2, v4, v5}, Lqbe;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 81
    :cond_2
    invoke-static {p1}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object v0

    invoke-static {p2}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpzt;->h:Z

    if-eqz v0, :cond_3

    .line 83
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p1

    .line 84
    invoke-static {p2}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lpxx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lpzt;->j:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lpzt;->f(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lpzt;->g(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 923
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lpzt;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 857
    invoke-direct {p0, v0}, Lpzt;->e(I)I

    move-result v1

    .line 858
    invoke-static {v1}, Lpzt;->i(I)J

    move-result-wide v2

    .line 859
    invoke-direct {p0, v0}, Lpzt;->d(I)I

    move-result v4

    .line 860
    invoke-static {v1}, Lpzt;->g(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 861
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lpzt;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 862
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    invoke-static {p2, v2, v3}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 864
    invoke-direct {p0, p1, v4, v0}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 865
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lpzt;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 866
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    invoke-static {p2, v2, v3}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 868
    invoke-direct {p0, p1, v4, v0}, Lpzt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 869
    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lqaj;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lpzt;->n:Lpzf;

    .line 870
    invoke-virtual {v1, p1, p2, v2, v3}, Lpzf;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 871
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lpzt;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 872
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    invoke-static {p2, v2, v3}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 874
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 875
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    invoke-static {p2, v2, v3}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 877
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 878
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    invoke-static {p2, v2, v3}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 880
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 881
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 882
    invoke-static {p2, v2, v3}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 883
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 884
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    invoke-static {p2, v2, v3}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 886
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 887
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    invoke-static {p2, v2, v3}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 889
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 890
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    invoke-static {p2, v2, v3}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 892
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 893
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lpzt;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 894
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    invoke-static {p2, v2, v3}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 896
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 897
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 898
    invoke-static {p2, v2, v3}, Lqbe;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JZ)V

    .line 899
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 900
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    invoke-static {p2, v2, v3}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 902
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 903
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 904
    invoke-static {p2, v2, v3}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 905
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 906
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 907
    invoke-static {p2, v2, v3}, Lqbe;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JI)V

    .line 908
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 909
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-static {p2, v2, v3}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 911
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 912
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    invoke-static {p2, v2, v3}, Lqbe;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqbe;->a(Ljava/lang/Object;JJ)V

    .line 914
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 915
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    invoke-static {p2, v2, v3}, Lqbe;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqbe;->a(Ljava/lang/Object;JF)V

    .line 917
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 918
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lpzt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    invoke-static {p2, v2, v3}, Lqbe;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqbe;->a(Ljava/lang/Object;JD)V

    .line 920
    invoke-direct {p0, p1, v0}, Lpzt;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 921
    :cond_1
    invoke-static {p1, p2}, Lqaj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpzt;->h:Z

    if-eqz v0, :cond_2

    .line 922
    invoke-static {p1, p2}, Lqaj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpzt;->l:I

    :goto_0
    iget v1, p0, Lpzt;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpzt;->k:[I

    .line 594
    aget v1, v1, v0

    invoke-direct {p0, v1}, Lpzt;->e(I)I

    move-result v1

    invoke-static {v1}, Lpzt;->i(I)J

    move-result-wide v1

    .line 595
    invoke-static {p1, v1, v2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 596
    move-object v4, v3

    check-cast v4, Lpzm;

    invoke-virtual {v4}, Lpzm;->b()V

    .line 597
    invoke-static {p1, v1, v2, v3}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpzt;->k:[I

    .line 598
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lpzt;->n:Lpzf;

    iget-object v3, p0, Lpzt;->k:[I

    .line 599
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lpzf;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 600
    :cond_2
    invoke-static {p1}, Lqia;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpzt;->h:Z

    if-eqz v0, :cond_3

    .line 601
    invoke-static {p1}, Lqel;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lpzt;->l:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lpzt;->k:[I

    .line 562
    aget v11, v2, v10

    .line 563
    invoke-direct {v6, v11}, Lpzt;->d(I)I

    move-result v12

    .line 564
    invoke-direct {v6, v11}, Lpzt;->e(I)I

    move-result v13

    iget-object v2, v6, Lpzt;->c:[I

    add-int/lit8 v4, v11, 0x2

    .line 565
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-ne v4, v0, :cond_0

    move v15, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    if-eq v4, v8, :cond_1

    .line 567
    sget-object v0, Lpzt;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 566
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_1
    move/from16 v16, v1

    move v15, v4

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 567
    invoke-direct/range {v0 .. v5}, Lpzt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    .line 568
    :cond_3
    :goto_2
    invoke-static {v13}, Lpzt;->g(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    .line 571
    :cond_4
    invoke-static {v13}, Lpzt;->i(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 572
    check-cast v0, Lpzm;

    .line 573
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 574
    invoke-direct {v6, v11}, Lpzt;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 575
    invoke-static {v1}, Lqey;->a(Ljava/lang/Object;)Lpzk;

    move-result-object v1

    .line 576
    iget-object v1, v1, Lpzk;->c:Lqbk;

    iget-object v1, v1, Lqbk;->s:Lqbl;

    sget-object v2, Lqbl;->i:Lqbl;

    if-ne v1, v2, :cond_b

    .line 577
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 578
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object v1

    .line 579
    :cond_6
    invoke-interface {v1, v2}, Lqai;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v9

    .line 569
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lpzt;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 570
    invoke-direct {v6, v11}, Lpzt;->a(I)Lqai;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lpzt;->a(Ljava/lang/Object;ILqai;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    .line 580
    :cond_8
    invoke-static {v13}, Lpzt;->i(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 581
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 582
    invoke-direct {v6, v11}, Lpzt;->a(I)Lqai;

    move-result-object v1

    const/4 v2, 0x0

    .line 583
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 584
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 585
    invoke-interface {v1, v3}, Lqai;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return v9

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 586
    invoke-direct/range {v0 .. v5}, Lpzt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 587
    invoke-direct {v6, v11}, Lpzt;->a(I)Lqai;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lpzt;->a(Ljava/lang/Object;ILqai;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 566
    :cond_c
    iget-boolean v0, v6, Lpzt;->h:Z

    if-eqz v0, :cond_d

    .line 588
    invoke-static/range {p1 .. p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object v0

    invoke-virtual {v0}, Lpxx;->e()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v3
.end method
