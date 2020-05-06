.class public final Lpvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnyj;

.field public static final b:Lnxo;

.field public static final c:Lnxo;

.field private static final d:Lnyj;

.field private static final e:Lnyj;

.field private static final f:Lnxo;

.field private static final g:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x3d

    .line 1
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v1

    invoke-virtual {v1}, Lnyj;->a()Lnyj;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnyj;->a(I)Lnyj;

    move-result-object v1

    sput-object v1, Lpvt;->a:Lnyj;

    const/16 v1, 0x2f

    .line 2
    invoke-static {v1}, Lnyj;->a(C)Lnyj;

    move-result-object v3

    sput-object v3, Lpvt;->d:Lnyj;

    const/16 v3, 0x2d

    .line 3
    invoke-static {v3}, Lnyj;->a(C)Lnyj;

    move-result-object v4

    sput-object v4, Lpvt;->e:Lnyj;

    const/16 v4, 0x3a

    .line 4
    invoke-static {v4}, Lnyj;->a(C)Lnyj;

    const-string v5, "/"

    .line 5
    invoke-static {v5}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v5

    sput-object v5, Lpvt;->b:Lnxo;

    const-string v5, "-"

    .line 6
    invoke-static {v5}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v5

    sput-object v5, Lpvt;->f:Lnxo;

    const-string v5, "="

    .line 7
    invoke-static {v5}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v5

    sput-object v5, Lpvt;->c:Lnxo;

    new-instance v6, Lpvs;

    const-string v5, "s"

    const/4 v7, 0x0

    .line 8
    invoke-direct {v6, v5, v7}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lpvs;

    const-string v9, "w"

    invoke-direct {v8, v9, v7}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lpvs;

    const-string v10, "c"

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lpvs;

    const-string v13, "d"

    invoke-direct {v12, v13, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lpvs;

    const-string v14, "h"

    invoke-direct {v13, v14, v7}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lpvs;

    invoke-direct {v15, v5, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lpvs;

    invoke-direct {v5, v14, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lpvs;

    const-string v0, "p"

    invoke-direct {v14, v0, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lpvs;

    const-string v1, "pp"

    invoke-direct {v4, v1, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lpvs;

    const-string v3, "pf"

    invoke-direct {v1, v3, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lpvs;

    const-string v2, "n"

    invoke-direct {v3, v2, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lpvs;

    const-string v11, "r"

    invoke-direct {v2, v11, v7}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v7, 0x3e

    new-array v7, v7, [Lpvs;

    move-object/from16 v21, v2

    new-instance v2, Lpvs;

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    aput-object v2, v7, v11

    new-instance v2, Lpvs;

    const-string v11, "o"

    invoke-direct {v2, v11, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v7, v3

    new-instance v2, Lpvs;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x2

    aput-object v2, v7, v11

    new-instance v2, Lpvs;

    const-string v11, "j"

    invoke-direct {v2, v11, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x3

    aput-object v2, v7, v11

    new-instance v2, Lpvs;

    const-string v11, "x"

    invoke-direct {v2, v11, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x4

    aput-object v2, v7, v11

    new-instance v2, Lpvs;

    const-string v11, "y"

    invoke-direct {v2, v11, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x5

    aput-object v2, v7, v11

    new-instance v2, Lpvs;

    const-string v11, "z"

    invoke-direct {v2, v11, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x6

    aput-object v2, v7, v11

    new-instance v2, Lpvs;

    const-string v11, "g"

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    aput-object v2, v7, v3

    new-instance v2, Lpvs;

    const-string v3, "e"

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x8

    aput-object v2, v7, v3

    new-instance v2, Lpvs;

    const-string v3, "f"

    invoke-direct {v2, v3, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x9

    aput-object v2, v7, v3

    new-instance v2, Lpvs;

    const-string v3, "k"

    const/4 v11, 0x1

    invoke-direct {v2, v3, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v19, 0xa

    aput-object v2, v7, v19

    new-instance v2, Lpvs;

    move-object/from16 v19, v1

    const-string v1, "u"

    invoke-direct {v2, v1, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0xb

    aput-object v2, v7, v1

    new-instance v1, Lpvs;

    const-string v2, "ut"

    invoke-direct {v1, v2, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc

    aput-object v1, v7, v2

    new-instance v1, Lpvs;

    const-string v2, "i"

    invoke-direct {v1, v2, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd

    aput-object v1, v7, v2

    new-instance v1, Lpvs;

    const-string v2, "a"

    invoke-direct {v1, v2, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v20, 0xe

    aput-object v1, v7, v20

    new-instance v1, Lpvs;

    move-object/from16 v23, v4

    const-string v4, "b"

    invoke-direct {v1, v4, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v11, 0xf

    aput-object v1, v7, v11

    new-instance v1, Lpvs;

    const/4 v11, 0x0

    invoke-direct {v1, v4, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x10

    aput-object v1, v7, v4

    new-instance v1, Lpvs;

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x11

    aput-object v1, v7, v4

    new-instance v1, Lpvs;

    const-string v4, "t"

    invoke-direct {v1, v4, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x12

    aput-object v1, v7, v4

    new-instance v1, Lpvs;

    const-string v4, "nt0"

    invoke-direct {v1, v4, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x13

    aput-object v1, v7, v4

    new-instance v1, Lpvs;

    const-string v4, "v"

    const/4 v10, 0x1

    invoke-direct {v1, v4, v10}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v20, 0x14

    aput-object v1, v7, v20

    new-instance v1, Lpvs;

    const-string v10, "q"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x15

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "fh"

    const/4 v11, 0x1

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x16

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "fv"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x17

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "fg"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x18

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "ci"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x19

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "rw"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1a

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "rwu"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1b

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "rwa"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1c

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "nw"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1d

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "rh"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1e

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "no"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1f

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const-string v10, "ns"

    invoke-direct {v1, v10, v11}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x20

    aput-object v1, v7, v10

    new-instance v1, Lpvs;

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x21

    aput-object v1, v7, v3

    new-instance v1, Lpvs;

    invoke-direct {v1, v0, v10}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    aput-object v1, v7, v0

    new-instance v0, Lpvs;

    const-string v1, "l"

    invoke-direct {v0, v1, v10}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    invoke-direct {v0, v4, v10}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "nu"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x25

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "ft"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x26

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "cc"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x27

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "nd"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x28

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "ip"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x29

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "nc"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2a

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2b

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "rj"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2c

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "rp"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2d

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "rg"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2e

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "pd"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2f

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "pa"

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x30

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "m"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x31

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "vb"

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x32

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "vl"

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x33

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "lf"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x34

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "mv"

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x35

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "id"

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x36

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "al"

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x37

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "ic"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x38

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "pg"

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x39

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "mo"

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3a

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "iv"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3b

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "il"

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3c

    aput-object v0, v7, v1

    new-instance v0, Lpvs;

    const-string v1, "ba"

    invoke-direct {v0, v1, v2}, Lpvs;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3d

    aput-object v0, v7, v1

    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v10, v13

    move-object v11, v15

    move-object v12, v5

    move-object v13, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v19

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v18}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lpvt;->g:Lodw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "oldOptions is null"

    .line 15
    invoke-static {v2, v3}, Lnxu;->a(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "newOptions is null"

    .line 16
    invoke-static {v2, v3}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 18
    invoke-static {p0, v0}, Lpvt;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 20
    invoke-static {p1, v1}, Lpvt;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p1, "options is null"

    .line 21
    invoke-static {v0, p1}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 22
    invoke-static {}, Lobv;->o()Lobv;

    move-result-object p1

    .line 23
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    sget-object v5, Lpvt;->g:Lodw;

    .line 25
    invoke-virtual {v5}, Lodw;->e()Loks;

    move-result-object v5

    const/4 v6, 0x0

    .line 26
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvs;

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lpvs;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    iget-boolean v8, v7, Lpvs;->b:Z

    if-eqz v8, :cond_4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v7, Lpvs;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_3

    move-object v6, v7

    goto :goto_5

    :cond_4
    move-object v6, v7

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v6, :cond_6

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_6
    invoke-interface {p1, v6, v4}, Logn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v2, Lpvt;->g:Lodw;

    .line 33
    invoke-virtual {v2}, Lodw;->e()Loks;

    move-result-object v2

    .line 34
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvs;

    .line 35
    invoke-interface {p1, v3}, Logn;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v4, v5

    goto :goto_8

    .line 38
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_b
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lpvt;->f:Lnxo;

    .line 41
    invoke-virtual {p1, p0}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "options is null"

    .line 42
    invoke-static {v1, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 43
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lpvt;->e:Lnyj;

    .line 44
    invoke-virtual {v2, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "O"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_2

    const-string v3, "J"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xc

    if-ge v3, v5, :cond_4

    sget-object v3, Lpvt;->f:Lnxo;

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lnxo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v3, "pi"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ya"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    sget-object v3, Lpvt;->f:Lnxo;

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_4
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lnxo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final a(Ljlm;)Ljava/util/List;
    .locals 2

    .line 10
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljlm;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpvt;->d:Lnyj;

    .line 12
    invoke-virtual {v0, p1}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
