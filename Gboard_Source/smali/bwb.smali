.class final synthetic Lbwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwb;

    invoke-direct {v0}, Lbwb;-><init>()V

    sput-object v0, Lbwb;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lbvu;

    check-cast p2, Lbvu;

    sget-object v0, Lbwm;->d:Loky;

    iget-wide v0, p1, Lbvu;->f:J

    iget-wide p1, p2, Lbvu;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
