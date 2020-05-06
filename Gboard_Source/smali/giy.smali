.class public final Lgiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgiy;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgmp;)Lgmp;
    .locals 12

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 4
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    .line 5
    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 7
    check-cast v2, Lgmp;

    sget-object v4, Lgmp;->c:Lgmp;

    .line 8
    invoke-static {}, Lgmp;->n()Lpys;

    move-result-object v4

    iput-object v4, v2, Lgmp;->a:Lpys;

    iget-object p1, p1, Lgmp;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lgmo;

    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    sget-object v6, Lgml;->j:Lgml;

    .line 9
    :goto_2
    iget v6, v6, Lgml;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_c

    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    sget-object v6, Lgml;->j:Lgml;

    .line 11
    :goto_3
    invoke-virtual {v6, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 12
    invoke-virtual {v7, v6}, Lpyc;->a(Lpyh;)V

    .line 13
    sget-object v6, Lgmn;->a:Lgmn;

    iget v6, v5, Lgmo;->c:I

    .line 14
    invoke-static {v6}, Lgmn;->a(I)Lgmn;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    sget-object v6, Lgmn;->a:Lgmn;

    .line 13
    :goto_4
    invoke-virtual {v6}, Lgmn;->ordinal()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const/16 v8, 0x9

    if-eq v6, v8, :cond_7

    const/16 v8, 0xa

    if-eq v6, v8, :cond_7

    const/16 v8, 0xc

    if-eq v6, v8, :cond_4

    const/16 v8, 0xd

    if-eq v6, v8, :cond_4

    sget-object v6, Lgiy;->a:Lolt;

    .line 21
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lolp;

    const/16 v8, 0x2b

    const-string v9, "com/google/android/apps/inputmethod/libs/theme/core/converter/Uint32ToDoubleValueConverter"

    const-string v10, "convertUint32Rule"

    const-string v11, "Uint32ToDoubleValueConverter.java"

    invoke-interface {v6, v9, v10, v8, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Unexpected rule with deprecated uint32 value: %s"

    invoke-interface {v6, v8, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 15
    :cond_4
    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    sget-object v6, Lgml;->j:Lgml;

    .line 15
    :goto_5
    iget v6, v6, Lgml;->d:I

    int-to-double v8, v6

    iget-boolean v6, v7, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    .line 15
    :goto_6
    iget-object v6, v7, Lpyc;->b:Lpyh;

    .line 17
    check-cast v6, Lgml;

    iget v10, v6, Lgml;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v6, Lgml;->a:I

    iput-wide v8, v6, Lgml;->i:D

    goto :goto_9

    .line 18
    :cond_7
    iget-object v6, v5, Lgmo;->d:Lgml;

    if-eqz v6, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    sget-object v6, Lgml;->j:Lgml;

    .line 18
    :goto_7
    iget v6, v6, Lgml;->d:I

    int-to-double v8, v6

    const-wide v10, 0x406fe00000000000L    # 255.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    iget-boolean v6, v7, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    .line 18
    :goto_8
    iget-object v6, v7, Lpyc;->b:Lpyh;

    .line 20
    check-cast v6, Lgml;

    iget v10, v6, Lgml;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v6, Lgml;->a:I

    iput-wide v8, v6, Lgml;->i:D

    .line 21
    :goto_9
    iget-boolean v6, v7, Lpyc;->c:Z

    if-nez v6, :cond_a

    goto :goto_a

    .line 15
    :cond_a
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    .line 21
    :goto_a
    iget-object v6, v7, Lpyc;->b:Lpyh;

    .line 22
    check-cast v6, Lgml;

    iget v8, v6, Lgml;->a:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v6, Lgml;->a:I

    iput v3, v6, Lgml;->d:I

    .line 23
    invoke-virtual {v5, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 24
    invoke-virtual {v6, v5}, Lpyc;->a(Lpyh;)V

    .line 25
    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_b

    goto :goto_b

    .line 15
    :cond_b
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    :goto_b
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 26
    check-cast v5, Lgmo;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lgml;

    sget-object v8, Lgmo;->f:Lgmo;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lgmo;->d:Lgml;

    iget v7, v5, Lgmo;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lgmo;->a:I

    .line 25
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lgmo;

    .line 28
    :cond_c
    invoke-virtual {v1, v5}, Lpyc;->a(Lgmo;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 29
    :cond_d
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lgmp;

    return-object p1
.end method
