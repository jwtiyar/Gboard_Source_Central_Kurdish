.class public final Lqel;
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

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyg;

    iget p0, p0, Lpyg;->a:I

    return p0
.end method

.method public static a(Ljava/lang/Object;)Lpxx;
    .locals 0

    .line 3
    check-cast p0, Lpyf;

    iget-object p0, p0, Lpyf;->d:Lpxx;

    return-object p0
.end method

.method public static a(Lpxj;Ljava/util/Map$Entry;)V
    .locals 3

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    .line 10
    sget-object v1, Lqbk;->a:Lqbk;

    iget-object v1, v0, Lpyg;->b:Lqbk;

    invoke-virtual {v1}, Lqbk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    .line 11
    :pswitch_0
    iget v0, v0, Lpyg;->a:I

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpxj;->e(IJ)V

    return-void

    :pswitch_1
    iget v0, v0, Lpyg;->a:I

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpxj;->f(II)V

    return-void

    :pswitch_2
    iget v0, v0, Lpyg;->a:I

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpxj;->b(IJ)V

    return-void

    :pswitch_3
    iget v0, v0, Lpyg;->a:I

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpxj;->a(II)V

    return-void

    .line 16
    :pswitch_4
    iget v0, v0, Lpyg;->a:I

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpxj;->c(II)V

    return-void

    .line 15
    :pswitch_5
    iget v0, v0, Lpyg;->a:I

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpxj;->e(II)V

    return-void

    .line 18
    :pswitch_6
    iget v0, v0, Lpyg;->a:I

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxa;

    invoke-virtual {p0, v0, p1}, Lpxj;->a(ILpxa;)V

    return-void

    .line 10
    :pswitch_7
    iget v0, v0, Lpyg;->a:I

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lpxj;->a(ILjava/lang/Object;Lqai;)V

    return-void

    :pswitch_8
    iget v0, v0, Lpyg;->a:I

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lpxj;->b(ILjava/lang/Object;Lqai;)V

    return-void

    :pswitch_9
    iget v0, v0, Lpyg;->a:I

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpxj;->a(ILjava/lang/String;)V

    return-void

    .line 17
    :pswitch_a
    iget v0, v0, Lpyg;->a:I

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpxj;->a(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lpyg;->a:I

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpxj;->d(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lpyg;->a:I

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpxj;->d(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lpyg;->a:I

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpxj;->c(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lpyg;->a:I

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpxj;->c(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lpyg;->a:I

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpxj;->a(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lpyg;->a:I

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpxj;->a(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lpyg;->a:I

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpxj;->a(ID)V

    return-void

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

.method public static a(Lqac;Ljava/lang/Object;Lpxv;Lpxx;)V
    .locals 1

    check-cast p1, Lpxt;

    .line 6
    iget-object v0, p1, Lpxt;->c:Lpzr;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lqac;->a(Ljava/lang/Class;Lpxv;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    iget-object p1, p1, Lpxt;->d:Lpyg;

    invoke-virtual {p3, p1, p0}, Lpxx;->a(Lpyg;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)I
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

.method public static b(Ljava/lang/Object;)Lpxx;
    .locals 0

    .line 4
    check-cast p0, Lpyf;

    invoke-virtual {p0}, Lpyf;->g()Lpxx;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p0

    invoke-virtual {p0}, Lpxx;->b()V

    return-void
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
