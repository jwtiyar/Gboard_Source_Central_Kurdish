.class final synthetic Llzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llzw;

    invoke-direct {v0}, Llzw;-><init>()V

    sput-object v0, Llzw;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lmag;

    check-cast p2, Lmag;

    sget v0, Lmab;->o:I

    .line 1
    invoke-virtual {p1}, Lmag;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lmag;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 2
    invoke-virtual {p1}, Lmag;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lmag;->f()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmag;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lmag;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :cond_1
    :goto_0
    return v4
.end method
