.class final synthetic Lhzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljw;


# static fields
.field static final a:Ljw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    sput-object v0, Lhzz;->a:Ljw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqjl;->a:Lqjl;

    .line 1
    invoke-virtual {v0}, Lqjl;->a()Lqjm;

    move-result-object v0

    invoke-interface {v0}, Lqjm;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
