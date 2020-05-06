.class final synthetic Ljgj;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# static fields
.field static final a:Lpal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    sput-object v0, Ljgj;->a:Lpal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 0

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object p1, Ljgp;->a:[Landroid/net/NetworkInfo$State;

    .line 1
    sget-object p1, Ljgb;->l:Ljgb;

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
