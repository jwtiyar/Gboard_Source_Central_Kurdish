.class public final Lpxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lpxx;


# instance fields
.field final a:Lqaq;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lpxx;-><init>([B)V

    sput-object v0, Lpxx;->c:Lpxx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lqaq;->a(I)Lqaq;

    move-result-object v0

    iput-object v0, p0, Lpxx;->a:Lqaq;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lqaq;->a(I)Lqaq;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxx;->a:Lqaq;

    .line 6
    invoke-virtual {p0}, Lpxx;->b()V

    .line 7
    invoke-virtual {p0}, Lpxx;->b()V

    return-void
.end method

.method static a(Lqbk;ILjava/lang/Object;)I
    .locals 2

    .line 21
    invoke-static {p1}, Lpxi;->h(I)I

    move-result p1

    .line 22
    sget-object v0, Lqbk;->j:Lqbk;

    if-ne p0, v0, :cond_0

    .line 23
    move-object v0, p2

    check-cast v0, Lpzr;

    invoke-static {v0}, Lpyt;->a(Lpzr;)V

    add-int/2addr p1, p1

    .line 24
    :cond_0
    sget-object v0, Lqbl;->a:Lqbl;

    invoke-virtual {p0}, Lqbk;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 53
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpxi;->g(J)I

    move-result v0

    goto/16 :goto_1

    .line 26
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpxi;->k(I)I

    move-result v0

    goto/16 :goto_1

    .line 27
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 28
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_1

    .line 29
    :pswitch_4
    instance-of p0, p2, Lpyl;

    if-eqz p0, :cond_1

    .line 30
    check-cast p2, Lpyl;

    invoke-interface {p2}, Lpyl;->a()I

    move-result p0

    .line 31
    invoke-static {p0}, Lpxi;->i(I)I

    move-result v0

    goto/16 :goto_1

    .line 32
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 33
    invoke-static {p0}, Lpxi;->i(I)I

    move-result v0

    goto/16 :goto_1

    .line 34
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpxi;->j(I)I

    move-result v0

    goto/16 :goto_1

    .line 35
    :pswitch_6
    instance-of p0, p2, Lpxa;

    if-eqz p0, :cond_2

    .line 36
    check-cast p2, Lpxa;

    invoke-static {p2}, Lpxi;->b(Lpxa;)I

    move-result v0

    goto/16 :goto_1

    .line 37
    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lpxi;->b([B)I

    move-result v0

    goto/16 :goto_1

    .line 38
    :pswitch_7
    instance-of p0, p2, Lpyz;

    if-eqz p0, :cond_3

    .line 39
    check-cast p2, Lpyz;

    invoke-static {p2}, Lpxi;->a(Lpza;)I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    check-cast p2, Lpzr;

    invoke-static {p2}, Lpxi;->b(Lpzr;)I

    move-result v0

    goto :goto_1

    .line 41
    :pswitch_8
    check-cast p2, Lpzr;

    invoke-static {p2}, Lpxi;->d(Lpzr;)I

    move-result v0

    goto :goto_1

    .line 42
    :pswitch_9
    instance-of p0, p2, Lpxa;

    if-eqz p0, :cond_4

    .line 43
    check-cast p2, Lpxa;

    invoke-static {p2}, Lpxi;->b(Lpxa;)I

    move-result v0

    goto :goto_1

    .line 44
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lpxi;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 45
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_1

    .line 46
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    .line 47
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 48
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpxi;->i(I)I

    move-result v0

    goto :goto_1

    .line 49
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpxi;->f(J)I

    move-result v0

    goto :goto_1

    .line 50
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lpxi;->f(J)I

    move-result v0

    goto :goto_1

    .line 52
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_1

    .line 53
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    :goto_0
    const/16 v0, 0x8

    :goto_1
    add-int/2addr p1, v0

    return p1

    nop

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

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    instance-of v0, p0, Lpzv;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lpzv;

    invoke-interface {p0}, Lpzv;->e()Lpzv;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, [B

    .line 19
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method static a(Lpxi;Lqbk;ILjava/lang/Object;)V
    .locals 1

    .line 132
    sget-object v0, Lqbk;->j:Lqbk;

    if-ne p1, v0, :cond_0

    .line 133
    check-cast p3, Lpzr;

    invoke-static {p3}, Lpyt;->a(Lpzr;)V

    const/4 p1, 0x3

    .line 134
    invoke-virtual {p0, p2, p1}, Lpxi;->b(II)V

    .line 135
    invoke-virtual {p0, p3}, Lpxi;->c(Lpzr;)V

    const/4 p1, 0x4

    .line 136
    invoke-virtual {p0, p2, p1}, Lpxi;->b(II)V

    return-void

    :cond_0
    iget v0, p1, Lqbk;->t:I

    .line 137
    invoke-virtual {p0, p2, v0}, Lpxi;->b(II)V

    .line 138
    sget-object p2, Lqbl;->a:Lqbl;

    invoke-virtual {p1}, Lqbk;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 139
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpxi;->e(J)V

    return-void

    .line 140
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpxi;->g(I)V

    return-void

    .line 141
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 142
    invoke-virtual {p0, p1, p2}, Lpxi;->d(J)V

    return-void

    .line 143
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lpxi;->e(I)V

    return-void

    .line 145
    :pswitch_4
    instance-of p1, p3, Lpyl;

    if-eqz p1, :cond_1

    .line 146
    check-cast p3, Lpyl;

    invoke-interface {p3}, Lpyl;->a()I

    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lpxi;->c(I)V

    return-void

    .line 148
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lpxi;->c(I)V

    return-void

    .line 150
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpxi;->d(I)V

    return-void

    .line 151
    :pswitch_6
    instance-of p1, p3, Lpxa;

    if-eqz p1, :cond_2

    .line 152
    check-cast p3, Lpxa;

    invoke-virtual {p0, p3}, Lpxi;->a(Lpxa;)V

    return-void

    .line 153
    :cond_2
    check-cast p3, [B

    .line 154
    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lpxi;->a([BI)V

    return-void

    .line 155
    :pswitch_7
    check-cast p3, Lpzr;

    invoke-virtual {p0, p3}, Lpxi;->a(Lpzr;)V

    return-void

    .line 156
    :pswitch_8
    check-cast p3, Lpzr;

    invoke-virtual {p0, p3}, Lpxi;->c(Lpzr;)V

    return-void

    .line 157
    :pswitch_9
    instance-of p1, p3, Lpxa;

    if-eqz p1, :cond_3

    .line 158
    check-cast p3, Lpxa;

    invoke-virtual {p0, p3}, Lpxi;->a(Lpxa;)V

    return-void

    .line 159
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lpxi;->a(Ljava/lang/String;)V

    return-void

    .line 160
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lpxi;->b(B)V

    return-void

    .line 162
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpxi;->e(I)V

    return-void

    .line 163
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpxi;->d(J)V

    return-void

    .line 164
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpxi;->c(I)V

    return-void

    .line 165
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpxi;->c(J)V

    return-void

    .line 166
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 167
    invoke-virtual {p0, p1, p2}, Lpxi;->c(J)V

    return-void

    .line 168
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpxi;->a(F)V

    return-void

    .line 169
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpxi;->a(D)V

    return-void

    nop

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

.method public static b(Lpyg;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpyg;->b:Lqbk;

    iget p0, p0, Lpyg;->a:I

    .line 55
    invoke-static {v0, p0, p1}, Lpxx;->a(Lqbk;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    .line 83
    invoke-virtual {v0}, Lpyg;->a()Lqbl;

    move-result-object v0

    sget-object v1, Lqbl;->i:Lqbl;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 84
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 85
    instance-of v0, p0, Lpzr;

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Lpzr;

    invoke-interface {p0}, Lpzr;->c()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 87
    :cond_0
    instance-of p0, p0, Lpyz;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 3

    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 104
    instance-of v1, p1, Lpyz;

    if-nez v1, :cond_3

    .line 105
    invoke-virtual {v0}, Lpyg;->a()Lqbl;

    move-result-object v1

    sget-object v2, Lqbl;->i:Lqbl;

    if-ne v1, v2, :cond_2

    .line 106
    invoke-virtual {p0, v0}, Lpxx;->b(Lpyg;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpxx;->a:Lqaq;

    .line 107
    invoke-static {p1}, Lpxx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqaq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 108
    :cond_0
    instance-of v2, v1, Lpzv;

    if-nez v2, :cond_1

    .line 111
    check-cast v1, Lpzr;

    .line 112
    invoke-interface {v1}, Lpzr;->aW()Lpzq;

    move-result-object v1

    check-cast p1, Lpzr;

    .line 113
    check-cast v1, Lpyc;

    check-cast p1, Lpyh;

    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    .line 114
    invoke-interface {v1}, Lpzq;->h()Lpzr;

    move-result-object p1

    iget-object v1, p0, Lpxx;->a:Lqaq;

    .line 115
    invoke-virtual {v1, v0, p1}, Lqaq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 109
    :cond_1
    check-cast v1, Lpzv;

    check-cast p1, Lpzv;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 110
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 117
    :cond_2
    iget-object v1, p0, Lpxx;->a:Lqaq;

    .line 116
    invoke-static {p1}, Lpxx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqaq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 117
    :cond_3
    check-cast p1, Lpyz;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpyg;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lpyg;->b:Lqbk;

    .line 118
    invoke-static {p2}, Lpyt;->a(Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lqbk;->a:Lqbk;

    sget-object v1, Lqbl;->a:Lqbl;

    iget-object v0, v0, Lqbk;->s:Lqbl;

    invoke-virtual {v0}, Lqbl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 120
    :pswitch_0
    instance-of v0, p2, Lpzr;

    if-nez v0, :cond_0

    instance-of v0, p2, Lpyz;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 121
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lpyl;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 122
    :pswitch_2
    instance-of v0, p2, Lpxa;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 123
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    .line 124
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 125
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    .line 126
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    .line 127
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    .line 128
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    .line 129
    :cond_0
    :goto_1
    instance-of v0, p2, Lpyz;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lpxx;->d:Z

    .line 129
    :goto_2
    iget-object v0, p0, Lpxx;->a:Lqaq;

    .line 130
    invoke-virtual {v0, p1, p2}, Lqaq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 121
    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method final a()Z
    .locals 1

    iget-object v0, p0, Lpxx;->a:Lqaq;

    .line 77
    invoke-virtual {v0}, Lqaq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Lpyg;)Z
    .locals 1

    iget-object v0, p0, Lpxx;->a:Lqaq;

    .line 75
    invoke-virtual {v0, p1}, Lqaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lpyg;->a()Lqbl;

    move-result-object v2

    sget-object v3, Lqbl;->i:Lqbl;

    if-ne v2, v3, :cond_1

    .line 65
    instance-of v0, v1, Lpyz;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyg;

    iget p1, p1, Lpyg;->a:I

    check-cast v1, Lpyz;

    .line 67
    invoke-static {v4}, Lpxi;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 68
    invoke-static {v3, p1}, Lpxi;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 69
    invoke-static {v2, v1}, Lpxi;->a(ILpza;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyg;

    iget p1, p1, Lpyg;->a:I

    check-cast v1, Lpzr;

    .line 71
    invoke-static {v4}, Lpxi;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 72
    invoke-static {v3, p1}, Lpxi;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 73
    invoke-static {v2}, Lpxi;->h(I)I

    move-result p1

    invoke-static {v1}, Lpxi;->b(Lpzr;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0, v1}, Lpxx;->b(Lpyg;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b(Lpyg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpxx;->a:Lqaq;

    .line 59
    invoke-virtual {v0, p1}, Lqaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    instance-of v0, p1, Lpyz;

    if-nez v0, :cond_0

    return-object p1

    .line 61
    :cond_0
    check-cast p1, Lpyz;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lpxx;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lpxx;->a:Lqaq;

    iget-boolean v1, v0, Lqaq;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {v0}, Lqaq;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 92
    invoke-virtual {v0, v1}, Lqaq;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyg;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lqaq;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyg;

    goto :goto_1

    .line 0
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lqaq;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lqaq;->b:Ljava/util/Map;

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    .line 98
    :cond_3
    iget-object v1, v0, Lqaq;->b:Ljava/util/Map;

    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 97
    :goto_3
    iput-object v1, v0, Lqaq;->b:Ljava/util/Map;

    iget-object v1, v0, Lqaq;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    iget-object v1, v0, Lqaq;->d:Ljava/util/Map;

    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 101
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 98
    :goto_4
    iput-object v1, v0, Lqaq;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lqaq;->c:Z

    :cond_5
    iput-boolean v2, p0, Lpxx;->b:Z

    :cond_6
    return-void
.end method

.method public final c()Lpxx;
    .locals 4

    new-instance v0, Lpxx;

    .line 8
    invoke-direct {v0}, Lpxx;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpxx;->a:Lqaq;

    .line 9
    invoke-virtual {v2}, Lqaq;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpxx;->a:Lqaq;

    .line 10
    invoke-virtual {v2, v1}, Lqaq;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpxx;->a(Lpyg;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpxx;->a:Lqaq;

    .line 12
    invoke-virtual {v1}, Lqaq;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpxx;->a(Lpyg;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lpxx;->d:Z

    iput-boolean v1, v0, Lpxx;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpxx;->c()Lpxx;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lpxx;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpyy;

    iget-object v1, p0, Lpxx;->a:Lqaq;

    .line 89
    invoke-virtual {v1}, Lqaq;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lpyy;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lpxx;->a:Lqaq;

    .line 90
    invoke-virtual {v0}, Lqaq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpxx;->a:Lqaq;

    .line 78
    invoke-virtual {v2}, Lqaq;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpxx;->a:Lqaq;

    .line 79
    invoke-virtual {v2, v1}, Lqaq;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lpxx;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lpxx;->a:Lqaq;

    .line 80
    invoke-virtual {v1}, Lqaq;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-static {v2}, Lpxx;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 56
    instance-of v0, p1, Lpxx;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lpxx;

    iget-object v0, p0, Lpxx;->a:Lqaq;

    .line 58
    iget-object p1, p1, Lpxx;->a:Lqaq;

    invoke-virtual {v0, p1}, Lqaq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpxx;->a:Lqaq;

    .line 76
    invoke-virtual {v0}, Lqaq;->hashCode()I

    move-result v0

    return v0
.end method
