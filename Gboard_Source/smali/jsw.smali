.class final synthetic Ljsw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    sput-object v0, Ljsw;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_14

    .line 1
    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    return v0

    .line 3
    :cond_1
    instance-of v2, p1, Ljava/lang/Iterable;

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lofx;->e(Ljava/lang/Iterable;)Z

    move-result v0

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 6
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    .line 7
    :cond_4
    instance-of v2, p1, [B

    if-eqz v2, :cond_6

    .line 8
    check-cast p1, [B

    array-length p1, p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    .line 9
    :cond_6
    instance-of v2, p1, [S

    if-eqz v2, :cond_8

    .line 10
    check-cast p1, [S

    array-length p1, p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    return v0

    .line 11
    :cond_8
    instance-of v2, p1, [I

    if-eqz v2, :cond_a

    .line 12
    check-cast p1, [I

    array-length p1, p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    return v0

    .line 13
    :cond_a
    instance-of v2, p1, [J

    if-eqz v2, :cond_c

    .line 14
    check-cast p1, [J

    array-length p1, p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    return v0

    .line 15
    :cond_c
    instance-of v2, p1, [C

    if-eqz v2, :cond_e

    .line 16
    check-cast p1, [C

    array-length p1, p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    return v0

    .line 17
    :cond_e
    instance-of v2, p1, [F

    if-eqz v2, :cond_10

    .line 18
    check-cast p1, [F

    array-length p1, p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    return v0

    .line 19
    :cond_10
    instance-of v2, p1, [D

    if-eqz v2, :cond_12

    .line 20
    check-cast p1, [D

    array-length p1, p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    return v0

    .line 21
    :cond_12
    instance-of v2, p1, [Z

    if-eqz v2, :cond_15

    .line 22
    check-cast p1, [Z

    array-length p1, p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    return v0

    :cond_14
    :goto_0
    const/4 v0, 0x1

    :cond_15
    :goto_1
    return v0
.end method
