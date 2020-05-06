.class final synthetic Lkxz;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# static fields
.field static final a:Lpal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxz;

    invoke-direct {v0}, Lkxz;-><init>()V

    sput-object v0, Lkxz;->a:Lpal;

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

    check-cast p1, Lhxu;

    sget-object v0, Lkyd;->a:Loky;

    .line 1
    invoke-interface {p1}, Lhxu;->b()Liqr;

    move-result-object p1

    invoke-static {p1}, Ljcs;->a(Liqr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
