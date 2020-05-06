.class final synthetic Lkwz;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# static fields
.field static final a:Lpal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwz;

    invoke-direct {v0}, Lkwz;-><init>()V

    sput-object v0, Lkwz;->a:Lpal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    check-cast p1, Lmhf;

    sget-object v0, Lkxi;->a:Loky;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lmhf;->b()Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
